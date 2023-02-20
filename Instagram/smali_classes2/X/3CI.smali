.class public final LX/3CI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Rf;

.field public static A01:Landroid/content/SharedPreferences;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static A00()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    sget-object v0, LX/3CI;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_device_theme"

    .line 5
    .line 6
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3CI;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/3CI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3CI;->A00:LX/0Rf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, LX/3CI;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/3CI;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 56
    .line 57
    new-instance v0, LX/1sC;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/1sC;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1LS;->A01(LX/1LT;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 81
    .line 82
    new-instance v0, LX/0iR;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "dark_mode_os_toggled"

    .line 92
    .line 93
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x209

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v3, v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_dark_mode"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_backgrounded"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0
.end method

.method public static A03()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/3CI;->A00()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v1, v0, 0x30

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

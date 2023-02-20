.class public final LX/AKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKo;

    invoke-direct {v0}, LX/AKo;-><init>()V

    sput-object v0, LX/AKo;->A00:LX/AKo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v6, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v4, 0x120

    .line 21
    .line 22
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v4, 0xba9

    .line 31
    .line 32
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/7bx;->A11(LX/0B2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p4}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_facebook_app_installed"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.facebook.orca"

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "messenger_installed"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "whatsapp_installed"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.facebook.lite"

    .line 101
    .line 102
    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "fb_lite_installed"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget-object v0, p2, LX/92s;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    invoke-static {v4, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-static {p3}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    const-string v3, "cp_type_given"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v2, p1, LX/AIT;->A00:Landroid/os/Bundle;

    .line 151
    .line 152
    sget-object v0, LX/92c;->A05:LX/92c;

    .line 153
    .line 154
    const-string v0, "CP_TYPE_GIVEN"

    .line 155
    .line 156
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p5, :cond_0

    .line 168
    .line 169
    invoke-static {p5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_0
    const-string v0, "type"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    move-object v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object v0, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v0, v1

    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A01(LX/0hc;LX/92s;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-static/range {v0 .. v5}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(LX/0hc;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-static/range {v0 .. v5}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

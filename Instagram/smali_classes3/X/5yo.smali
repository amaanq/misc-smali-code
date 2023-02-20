.class public final LX/5yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yV;


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5yo;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)LX/27t;
    .locals 1

    .line 0
    sget-object v0, LX/31V;->A03:LX/31V;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/5yo;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/27t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/31V;->A04:LX/31V;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/5yo;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/27t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/31V;->A0w:LX/31V;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/5yo;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/27t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/31V;->A09:LX/31V;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/5yo;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/27t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/27t;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/27t;

    .line 14
    .line 15
    invoke-static {v4}, LX/5yo;->A02(LX/27t;)LX/7LU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/27t;->A0d:LX/31V;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    return-object v4

    .line 32
    :sswitch_0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "voter_registration_tooltip_shown_count"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v0, "anti_bully_global_tooltip_shown_count"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v0, "anti_bully_tooltip_shown_count"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v3, LX/7LU;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v0, "bloks_shown_count_"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v3, LX/7LU;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v1, v0, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/27t;)LX/7LU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27t;->A0d:LX/31V;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/27t;->A0p:LX/7LU;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, p0, LX/27t;->A0q:LX/7LU;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, p0, LX/27t;->A0n:LX/7LU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    iget-object v0, p0, LX/27t;->A0m:LX/7LU;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final BSw(LX/2Gy;LX/4lb;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSy(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)LX/59y;
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/5yo;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)LX/27t;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2}, LX/4lb;->A0E()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LX/2Gy;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/5yo;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v0, v5, v1, v3, v2}, LX/5Uj;->A00(Landroid/graphics/Rect;LX/27u;FII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/59y;

    .line 37
    .line 38
    invoke-direct {v3, v4, v2, v1, v0}, LX/59y;-><init>(Landroid/view/View;IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return-object v3
    .line 44
.end method

.method public final BSz()LX/3He;
    .locals 1

    .line 0
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT0(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)LX/2Mj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/5yo;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)LX/27t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5yo;->A02(LX/27t;)LX/7LU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7LU;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/2Mh;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const v0, 0x7f11426c

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2Mh;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2Mh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final Cma(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p4}, LX/5yo;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)LX/27t;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v0, v6, LX/27t;->A0d:LX/31V;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, v6, LX/27t;->A0d:LX/31V;

    .line 17
    .line 18
    sget-object v0, LX/31V;->A03:LX/31V;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/31V;->A04:LX/31V;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/31V;->A0w:LX/31V;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/31V;->A09:LX/31V;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, LX/27t;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LX/95K;->A03:LX/95K;

    .line 45
    .line 46
    sget-object v4, LX/95L;->A03:LX/95L;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {v2 .. v7}, LX/7Jm;->A00(LX/0Aw;LX/95K;LX/95L;LX/2Gy;LX/27t;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :sswitch_0
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v2, "anti_bully_tooltip_shown_count"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v2, "anti_bully_global_tooltip_shown_count"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v2, "voter_registration_tooltip_shown_count"

    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iget-object v0, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    invoke-static {v6}, LX/5yo;->A02(LX/27t;)LX/7LU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v0, LX/7LU;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v0, "bloks_shown_count_"

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, LX/1A6;->A0a(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x30 -> :sswitch_2
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/5yo;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)LX/27t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

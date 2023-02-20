.class public final LX/BoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1pI;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 p0, 0x1

    .line 32
    new-instance v3, LX/2KV;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LX/47E;->A02:LX/47E;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move p1, p0

    .line 41
    invoke-virtual/range {v2 .. v8}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p1, LX/Bnp;->A0m:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p0, v1, p2, v2}, LX/Bo6;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p0, v1, p2, v3}, LX/Bo6;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 12

    .line 0
    move/from16 v2, p8

    .line 1
    .line 2
    and-int/lit16 v0, v2, 0x100

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    and-int/lit16 v0, v2, 0x200

    .line 11
    .line 12
    move/from16 v1, p10

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-static {p2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, p3

    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v8}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v10, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, v1, LX/Bnp;->A0s:Z

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, LX/1MO;->A34()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, p0, v0, v8, v3}, LX/Bo6;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {p0, v1, v8, v0, v5}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/BoD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1pI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/CRY;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, LX/CRY;-><init>(LX/1bn;LX/1pI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A05(LX/0Tb;LX/0Sn;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Tb;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

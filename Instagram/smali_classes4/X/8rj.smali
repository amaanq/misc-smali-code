.class public LX/8rj;
.super LX/8hJ;
.source ""


# instance fields
.field public A00:LX/0hS;

.field public A01:LX/4ns;

.field public final A02:LX/0je;

.field public final A03:LX/0XT;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object v12, v7

    .line 18
    move-object v13, v7

    .line 19
    invoke-direct/range {v2 .. v13}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, LX/8rj;->A03:LX/0XT;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, p0, LX/8rj;->A04:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/4ns;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/8rj;->A01:LX/4ns;

    .line 34
    .line 35
    const-string v0, "logging into "

    .line 36
    .line 37
    invoke-static {v0, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/8rj;->A02:LX/0je;

    .line 45
    .line 46
    invoke-static {v5, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8rj;->A00:LX/0hS;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 269912232
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 269912233
    invoke-static {p1}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v4

    .line 269912234
    const/4 v7, 0x0

    .line 269912235
    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v2 .. v13}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269912236
    iput-object v8, p0, LX/8rj;->A03:LX/0XT;

    .line 269912237
    move-object/from16 v0, p7

    iput-object v0, p0, LX/8rj;->A04:Ljava/lang/String;

    .line 269912238
    invoke-static {p1}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    move-result-object v1

    .line 269912239
    iput-object v1, p0, LX/8rj;->A01:LX/4ns;

    .line 269912240
    const v0, 0x7f1127e6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 269912241
    iput-object v5, p0, LX/8rj;->A02:LX/0je;

    .line 269912242
    invoke-static {v5, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A00:LX/0hS;

    return-void
.end method


# virtual methods
.method public A03(LX/4yp;)V
    .locals 4

    .line 0
    const v0, 0x3a1b38af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8rj;->A03:LX/0XT;

    .line 8
    .line 9
    invoke-static {v2}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/8rj;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/4m7;->A0B(LX/0hc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/8hJ;->A03(LX/4yp;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a13683f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x51c5d21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8rj;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1M5;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1M5;->hasErrorType()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, LX/7jd;->A09(LX/447;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1}, LX/8hJ;->onFail(LX/447;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, p0, LX/8rj;->A00:LX/0hS;

    .line 47
    .line 48
    const/16 v0, 0x237

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xba4

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/7bx;->A11(LX/0B2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/37h;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v4, v5, v0, v1}, LX/7bx;->A14(LX/0B2;JJ)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/955;->A02:LX/955;

    .line 75
    .line 76
    const-string v0, "surface"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/8rj;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "login_userid"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A00()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/8hJ;->A08:LX/92n;

    .line 96
    .line 97
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/8rj;->A02:LX/0je;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "fallback_shown"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/8rj;->A03:LX/0XT;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :goto_1
    const v0, 0x225cfc25

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1}, LX/8hJ;->onFail(LX/447;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v6, "other"

    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x71f4b11b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8rj;->A01:LX/4ns;

    .line 11
    .line 12
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x51b23e5d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3c6eec87

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/8hJ;->A00(LX/8hJ;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20872d1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

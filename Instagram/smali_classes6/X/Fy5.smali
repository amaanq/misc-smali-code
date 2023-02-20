.class public final LX/Fy5;
.super LX/4ug;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FNB;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/L2A;

.field public final A06:LX/GsN;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Goq;

.field public final A09:LX/Gup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GsN;LX/Goq;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fy5;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fy5;->A06:LX/GsN;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fy5;->A08:LX/Goq;

    .line 14
    .line 15
    iput-object p5, p0, LX/Fy5;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/Fy5;->A09:LX/Gup;

    .line 18
    .line 19
    iput-object p1, p0, LX/Fy5;->A04:Landroid/app/Activity;

    .line 20
    .line 21
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fy5;->A05:LX/L2A;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy5;->A05:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZF;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/HZF;

    .line 9
    .line 10
    iget-boolean v10, p1, LX/HZF;->A05:Z

    .line 11
    .line 12
    iget-boolean v11, p1, LX/HZF;->A04:Z

    .line 13
    .line 14
    iget-object v9, p1, LX/HZF;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p1, LX/HZF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p1, LX/HZF;->A01:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, LX/FNB;

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, LX/FNB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, LX/Fy5;->A01:LX/FNB;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/HZF;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Fy5;->A02:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/Fy5;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v5, LX/9uy;

    .line 34
    .line 35
    invoke-direct {v5, v3}, LX/9uy;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v6, LX/FNB;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/FNB;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Fy5;->A04:Landroid/app/Activity;

    .line 51
    .line 52
    const v0, 0x7f110d4f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/Fy5;->A01:LX/FNB;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x81077100000ee9L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/Fy5;->A04:Landroid/app/Activity;

    .line 87
    .line 88
    const v0, 0x7f1137ab

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v3, p0, LX/Fy5;->A06:LX/GsN;

    .line 106
    .line 107
    new-instance v2, LX/9uc;

    .line 108
    .line 109
    invoke-direct {v2, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/HZ7;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/HZ7;-><init>(LX/9uc;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/NP0;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/NP0;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    instance-of v0, p1, LX/NPL;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput v4, p0, LX/Fy5;->A00:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v0, p1, LX/NPH;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, LX/Fy5;->A06:LX/GsN;

    .line 142
    .line 143
    sget-object v0, LX/HZK;->A00:LX/HZK;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/NOO;

    .line 149
    .line 150
    invoke-direct {v0}, LX/NOO;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZF;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NPL;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NPH;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    return-object v2
    .line 27
.end method

.method public final onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Fy5;->A01:LX/FNB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FNB;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v5, LX/Fy5;->A08:LX/Goq;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/high16 v11, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v13, 0x3f97

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    move-object v10, v7

    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    invoke-static/range {v6 .. v16}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v4, v5, LX/Fy5;->A06:LX/GsN;

    .line 38
    .line 39
    iget-object v3, v1, LX/FNB;->A02:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v5, LX/Fy5;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget v0, v5, LX/Fy5;->A00:I

    .line 50
    .line 51
    new-instance v6, LX/CLd;

    .line 52
    .line 53
    invoke-direct {v6, v1, v3, v2, v0}, LX/CLd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Sn;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x18

    .line 57
    .line 58
    new-instance v5, LX/HZE;

    .line 59
    .line 60
    move v9, v14

    .line 61
    move v10, v14

    .line 62
    invoke-direct/range {v5 .. v10}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX/GsN;->A08(LX/Bdn;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fy5;->A01:LX/FNB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/FNB;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/FNB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FNB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/NPB;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/NPB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fy5;->A06:LX/GsN;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Fy5;->A01:LX/FNB;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Fy5;->A09:LX/Gup;

    .line 29
    .line 30
    iget-object v2, v0, LX/FNB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Fy5;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LX/Gup;->A03:LX/GdV;

    .line 37
    .line 38
    new-instance v0, LX/HWK;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/HWK;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

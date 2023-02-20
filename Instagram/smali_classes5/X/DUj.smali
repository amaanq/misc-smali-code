.class public final LX/DUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06I;

.field public final A01:LX/1bn;

.field public final A02:LX/1pR;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Dk1;

.field public final A05:LX/Di2;

.field public final A06:LX/Hd6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Rc;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final A0B:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06I;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/1pR;LX/0je;LX/390;Lcom/instagram/service/session/UserSession;LX/Hd6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iput-object v5, v1, LX/DUj;->A01:LX/1bn;

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    iput-object v9, v1, LX/DUj;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, v1, LX/DUj;->A02:LX/1pR;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, v1, LX/DUj;->A06:LX/Hd6;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iput-object v0, v1, LX/DUj;->A00:LX/06I;

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    iput-object v7, v1, LX/DUj;->A0B:LX/390;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v1, LX/DUj;->A08:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, v1, LX/DUj;->A07:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    iput-object v13, v1, LX/DUj;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/DUj;->A09:LX/0Rc;

    .line 54
    .line 55
    const v0, 0x7f0915f9

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f0915fa

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, LX/390;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-direct {v6, v2}, LX/390;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v10, LX/ETY;

    .line 88
    .line 89
    invoke-direct {v10, v1}, LX/ETY;-><init>(LX/DUj;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/Dk1;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v12}, LX/Dk1;-><init>(LX/1bn;LX/390;LX/390;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Esf;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, LX/DUj;->A04:LX/Dk1;

    .line 98
    .line 99
    const v0, 0x7f09160a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f09160b

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v15, LX/390;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-direct {v15, v2}, LX/390;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    new-instance v0, LX/ETa;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/ETa;-><init>(LX/DUj;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, LX/Di2;

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v20, v8

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v20}, LX/Di2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/390;LX/CHR;Lcom/instagram/service/session/UserSession;LX/I5V;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v1, LX/DUj;->A05:LX/Di2;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-direct {v15, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-direct {v6, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
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


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DUj;->A05:LX/Di2;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Di2;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/Di2;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DPT;

    .line 15
    .line 16
    invoke-static {v2}, LX/Di2;->A00(LX/Di2;)LX/DPz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/DZv;->A00(LX/DPT;LX/DPz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Di2;->A03:LX/390;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/Di2;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/DUj;->A09:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DC0;

    .line 39
    .line 40
    iget-object v0, p0, LX/DUj;->A06:LX/Hd6;

    .line 41
    .line 42
    iget-object v6, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p0, LX/DUj;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LX/DC0;->A00:LX/0hS;

    .line 53
    .line 54
    const-string v0, "instagram_shopping_video_null_state_rendered"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x9ae

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, LX/C7h;

    .line 67
    .line 68
    invoke-direct {v2}, LX/C7h;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v2, v0}, LX/BeR;->A1B(LX/0B2;LX/0v5;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4iO;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4iO;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v6}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DUj;->A06:LX/Hd6;

    .line 1
    .line 2
    iget-object v6, v3, LX/Hd6;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, p0, LX/DUj;->A01:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v4, p0, LX/DUj;->A00:LX/06I;

    .line 25
    .line 26
    iget-object v9, p0, LX/DUj;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v5, "broadcast_id"

    .line 33
    .line 34
    invoke-static {v5, v6, v2, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v7, p0, LX/DUj;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "waterfall_id"

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v0, "timezone_offset"

    .line 47
    .line 48
    invoke-static {v0, v10, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.instagram.shopping.live_shopping.pin_item_bottom_sheet"

    .line 56
    .line 57
    invoke-static {v9, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 68
    .line 69
    invoke-static {v8, v4, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DUj;->A09:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/DC0;

    .line 79
    .line 80
    iget-object v4, v3, LX/Hd6;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, LX/Hd6;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v1, LX/DC0;->A00:LX/0hS;

    .line 89
    .line 90
    const-string v0, "instagram_shopping_live_host_open_shopping_permanent_entrypoint"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8ea

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    :cond_0
    invoke-static {v2, v4}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
.end method

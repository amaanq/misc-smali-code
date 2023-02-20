.class public final LX/BvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/BvU;

.field public final A02:LX/1oR;

.field public final A03:LX/BvS;

.field public final A04:LX/3pR;

.field public final A05:LX/BvT;

.field public final A06:LX/3pP;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    invoke-static {v6, v3, v13}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, p0, LX/BvR;->A00:LX/2x9;

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    iput-object v0, p0, LX/BvR;->A07:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/1oR;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BvR;->A02:LX/1oR;

    .line 25
    .line 26
    new-instance v4, LX/BvS;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, LX/BvS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/BvR;->A03:LX/BvS;

    .line 42
    .line 43
    invoke-static {v6}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3pR;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v4}, LX/3pR;-><init>(LX/3BS;LX/1og;LX/BvS;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BvR;->A04:LX/3pR;

    .line 59
    .line 60
    invoke-static {v6}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxKGeneratorShape109S0000000_4_I1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/BvT;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v4}, LX/BvT;-><init>(LX/3BS;LX/1og;LX/BvS;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/BvR;->A05:LX/BvT;

    .line 75
    .line 76
    new-instance v0, LX/BvU;

    .line 77
    .line 78
    invoke-direct {v0, v5, v6, v13, v8}, LX/BvU;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/BvR;->A01:LX/BvU;

    .line 82
    .line 83
    new-instance v9, LX/3pP;

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    move-object v10, v5

    .line 88
    move-object v11, v6

    .line 89
    move-object v14, v8

    .line 90
    invoke-direct/range {v9 .. v14}, LX/3pP;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, LX/BvR;->A06:LX/3pP;

    .line 94
    .line 95
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    move-object/from16 v3, p3

    .line 268435459
    .line 268435460
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v19, -0x1

    .line 268435464
    .line 268435465
    new-instance v0, LX/2z5;

    .line 268435466
    .line 268435467
    move-object/from16 v1, p2

    .line 268435468
    .line 268435469
    move-object/from16 v6, p4

    .line 268435470
    .line 268435471
    move-object/from16 v9, p5

    .line 268435472
    .line 268435473
    move-object/from16 v8, p6

    .line 268435474
    .line 268435475
    move-object v4, v2

    .line 268435476
    move-object v5, v2

    .line 268435477
    move-object v7, v2

    .line 268435478
    move-object v10, v2

    .line 268435479
    move-object v11, v2

    .line 268435480
    move-object v12, v2

    .line 268435481
    move-object v13, v2

    .line 268435482
    move-object v14, v2

    .line 268435483
    move-object v15, v2

    .line 268435484
    move-object/from16 v16, v2

    .line 268435485
    .line 268435486
    move-object/from16 v17, v2

    .line 268435487
    .line 268435488
    move-object/from16 v18, v2

    .line 268435489
    .line 268435490
    invoke-direct/range {v0 .. v19}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    move-object/from16 v10, p0

    .line 268435494
    .line 268435495
    move-object/from16 v11, p1

    .line 268435496
    .line 268435497
    move-object v12, v1

    .line 268435498
    move-object v13, v3

    .line 268435499
    move-object v15, v0

    .line 268435500
    move-object/from16 v16, v6

    .line 268435501
    .line 268435502
    move-object/from16 v17, v9

    .line 268435503
    .line 268435504
    move-object/from16 v19, v2

    .line 268435505
    .line 268435506
    move-object/from16 v20, v2

    .line 268435507
    .line 268435508
    invoke-direct/range {v10 .. v20}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435509
    .line 268435510
    .line 268435511
    return-void
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public static final A00(LX/BvY;LX/BvX;LX/BvR;Ljava/lang/String;)LX/3F7;
    .locals 7

    .line 0
    iget-object v1, p1, LX/BvX;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p1, LX/BvX;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p1, LX/BvX;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LX/BvX;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 29
    .line 30
    iget-object v4, p1, LX/BvX;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v1, LX/Bvq;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LX/Bvq;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/BvX;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p2, LX/BvR;->A04:LX/3pR;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/BvR;->A05:LX/BvT;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p1, LX/BvX;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p2, LX/BvR;->A06:LX/3pP;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/BvR;->A07:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1Ry;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/BvX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvR;->A02:LX/1oR;

    .line 1
    .line 2
    iget-object v0, p2, LX/BvX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BvR;->A00:LX/2x9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(LX/BvY;LX/BvX;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BvR;->A02:LX/1oR;

    .line 1
    .line 2
    iget-object v1, p2, LX/BvX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2, p0, p3}, LX/BvR;->A00(LX/BvY;LX/BvX;LX/BvR;Ljava/lang/String;)LX/3F7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

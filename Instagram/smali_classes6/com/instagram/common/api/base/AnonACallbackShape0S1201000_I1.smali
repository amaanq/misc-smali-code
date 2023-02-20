.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/GVM;LX/GXm;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/GVM;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GVM;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GVM;->A00:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/GXm;

    .line 14
    .line 15
    iget-object v2, v3, LX/GXm;->A02:LX/5Ox;

    .line 16
    .line 17
    iget-object v0, v3, LX/GXm;->A00:LX/5VB;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/4E8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/GXm;->A01:LX/4du;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x44d68d99

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ge v6, v0, :cond_0

    .line 15
    .line 16
    int-to-double v0, v6

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    mul-double/2addr v1, v4

    .line 24
    double-to-int v0, v1

    .line 25
    mul-int/lit16 v7, v0, 0x3e8

    .line 26
    .line 27
    add-int/lit8 v0, v6, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/9xT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object p0, v4, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    const/16 v5, 0x1eb

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, -0x20d4e161

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3Ci;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, -0x3668c737

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const v0, 0x4ea46277

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    const v0, -0x6c2851c7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x5ff3a2ba

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, -0x1ec51029

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3Ci;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7eaf0092

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4104b4be

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0xb079697

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    check-cast p1, LX/Fhm;

    .line 49
    .line 50
    const v0, -0x3431bd99    # -2.703483E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/GVM;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00:I

    .line 71
    .line 72
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/GXm;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-boolean v0, v5, LX/GVM;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v0, p1, LX/Fhm;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, LX/Fhm;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v5, LX/GVM;->A02:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, p1, LX/Fhm;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/Fhm;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v2, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v5, LX/GVM;->A00:Z

    .line 123
    .line 124
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v7, LX/GXm;->A00:LX/5VB;

    .line 133
    .line 134
    aput-object v0, v1, v8

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LX/4E8;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/GXm;->A03:LX/5Ox;

    .line 146
    .line 147
    iget-object v0, v7, LX/GXm;->A01:LX/4du;

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_5
    monitor-exit v5

    .line 153
    const v0, -0x37dfd7eb    # -164000.33f

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    monitor-exit v5

    .line 158
    const v0, 0x6df0999c

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    const v0, -0x49cf4d8b

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    :try_start_1
    const-string v0, "entId1"

    .line 170
    .line 171
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v0, "entId1"

    .line 176
    .line 177
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v0, 0x0

    .line 181
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v5

    .line 184
    const v0, -0x3dca26d

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
.end method

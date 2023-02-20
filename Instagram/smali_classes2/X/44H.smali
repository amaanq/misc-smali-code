.class public final LX/44H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# instance fields
.field public A00:I

.field public A01:LX/2BC;

.field public A02:LX/44J;

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/23P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/23P;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/23P;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/44H;->A06:LX/23P;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/44H;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/44H;->A02:LX/44J;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/44H;->A01:LX/2BC;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 33
    .line 34
    iput-object v0, p0, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/2BC;->A0A:LX/2BC;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/2BC;->A08:LX/2BC;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, LX/44J;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/44J;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44H;->A02:LX/44J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/44J;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 13

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    check-cast v3, LX/DEg;

    .line 3
    .line 4
    sget-object v5, LX/G5l;->A0C:LX/G5l;

    .line 5
    .line 6
    invoke-static {p1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object v4, p2

    .line 11
    move/from16 v12, p15

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    invoke-static/range {v4 .. v12}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v2, v3, LX/DEg;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    invoke-static {v2}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-wide/from16 v0, p13

    .line 34
    .line 35
    invoke-static {v7, v4, v0, v1, v12}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/7Li;->A02(LX/17t;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 45
    .line 46
    .line 47
    iget-wide v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/7Li;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/7K4;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, v6

    .line 55
    invoke-static/range {v7 .. v12}, LX/7Li;->A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/DEg;->A01:LX/44H;

    .line 59
    .line 60
    iget-object v3, v4, LX/44H;->A01:LX/2BC;

    .line 61
    .line 62
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 63
    .line 64
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, LX/2BC;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "audience"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 82
    .line 83
    if-ne v3, v0, :cond_1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, LX/0xy;->AoD()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "fan_club_id"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2, v4}, LX/GmF;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)LX/Gop;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v3, p8

    .line 105
    .line 106
    move-object/from16 v1, p10

    .line 107
    .line 108
    invoke-static {v7, v0, v6, v3, v1}, LX/GmF;->A01(LX/17t;LX/Gop;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DhZ;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/DhZ;->A00(LX/DhZ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "add_to_highlights"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 125
    .line 126
    const-wide v0, 0x81011200000232L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "reel"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/AFf;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v7}, LX/17s;->A02()LX/2tL;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/DEg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/DEg;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/44H;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/44H;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/44H;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bhy()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Bhz()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Bim()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/44H;->A06:LX/23P;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/23P;->Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/44H;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " media is null"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "id: "

    .line 44
    .line 45
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v3
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
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44H;->A06:LX/23P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/23P;->Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/20o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/20o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/GhB;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/44H;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/44H;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method

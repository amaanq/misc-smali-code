.class public final LX/5hK;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hE;
.implements LX/5hL;
.implements LX/5hM;


# instance fields
.field public final A00:LX/5qx;

.field public final A01:LX/5hI;

.field public final A02:LX/5hD;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:LX/5lY;

.field public final A0F:LX/5GU;

.field public final A0G:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p8, p0, LX/5hK;->A0C:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/5hK;->A0A:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/5hK;->A08:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/5hK;->A02:LX/5hD;

    .line 24
    .line 25
    iput-object p2, p0, LX/5hK;->A01:LX/5hI;

    .line 26
    .line 27
    iput-object p1, p0, LX/5hK;->A00:LX/5qx;

    .line 28
    .line 29
    iput-object p6, p0, LX/5hK;->A06:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, LX/5hK;->A07:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, LX/5hK;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p11, p0, LX/5hK;->A0B:Z

    .line 36
    .line 37
    iget-object v0, p2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 38
    .line 39
    iput-object v0, p0, LX/5hK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 40
    .line 41
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/5hK;->A0D:J

    .line 44
    .line 45
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/5hK;->A0K:Z

    .line 48
    .line 49
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/5hK;->A0I:Z

    .line 52
    .line 53
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/5hK;->A0J:Z

    .line 56
    .line 57
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 58
    .line 59
    iput-object v0, p0, LX/5hK;->A0E:LX/5lY;

    .line 60
    .line 61
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/5hK;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 66
    .line 67
    iput-object v0, p0, LX/5hK;->A0F:LX/5GU;

    .line 68
    .line 69
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/5hK;->A09:Z

    .line 72
    .line 73
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 74
    .line 75
    iput-object v0, p0, LX/5hK;->A0G:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 12

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    move-object/from16 v4, p4

    .line 268435459
    .line 268435460
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x7

    .line 268435464
    move-object v1, p1

    .line 268435465
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v6, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v2, p2

    .line 268435471
    move-object v3, p3

    .line 268435472
    move-object/from16 v5, p5

    .line 268435473
    .line 268435474
    move-object/from16 v7, p6

    .line 268435475
    .line 268435476
    move/from16 v9, p7

    .line 268435477
    .line 268435478
    move/from16 v10, p8

    .line 268435479
    .line 268435480
    move/from16 v11, p9

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v11}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A0F:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A0G:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hK;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A0E:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5hK;->A0D:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BCQ()LX/5qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A00:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hK;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A02:LX/5hD;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5hD;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Biq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hK;->A02:LX/5hD;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5hD;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hK;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hK;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5hK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5hK;

    iget-boolean v1, p0, LX/5hK;->A0C:Z

    iget-boolean v0, p1, LX/5hK;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5hK;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5hK;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5hK;->A0A:Z

    iget-boolean v0, p1, LX/5hK;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5hK;->A08:Z

    iget-boolean v0, p1, LX/5hK;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5hK;->A02:LX/5hD;

    iget-object v0, p1, LX/5hK;->A02:LX/5hD;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hK;->A01:LX/5hI;

    iget-object v0, p1, LX/5hK;->A01:LX/5hI;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hK;->A00:LX/5qx;

    iget-object v0, p1, LX/5hK;->A00:LX/5qx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5hK;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5hK;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hK;->A07:Ljava/util/List;

    iget-object v0, p1, LX/5hK;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5hK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5hK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5hK;->A0B:Z

    iget-boolean v0, p1, LX/5hK;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5hK;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5hK;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5hK;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5hK;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A02:LX/5hD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A01:LX/5hI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A00:LX/5qx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5hK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5hK;->A0B:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v1, v3

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

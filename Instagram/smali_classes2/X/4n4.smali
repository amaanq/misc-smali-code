.class public final LX/4n4;
.super LX/3EE;
.source ""

# interfaces
.implements LX/4ee;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public A03:LX/Ckx;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/Ckx;->A0D:LX/Ckx;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/4n4;-><init>(Lcom/instagram/user/model/User;LX/Ckx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
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

.method public constructor <init>(Lcom/instagram/user/model/User;LX/Ckx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3EE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/4n4;->A03:LX/Ckx;

    .line 9
    .line 10
    iput p5, p0, LX/4n4;->A01:I

    .line 11
    .line 12
    iput-object v1, p0, LX/4n4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/4n4;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/4n4;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 17
    .line 18
    iput-object v1, p0, LX/4n4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iput-object p4, p0, LX/3EE;->A0h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/3EE;->A0A:J

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/4n4;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final bridge synthetic A00()LX/3EE;
    .locals 0

    .line 0
    invoke-super {p0}, LX/3EE;->A00()LX/3EE;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3EE;->A00()LX/3EE;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B0o()LX/Cl9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n4;->A03:LX/Ckx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/Cl9;->A0L:LX/Cl9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget v1, p0, LX/4n4;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Cl9;->A07:LX/Cl9;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, LX/Cl9;->A0J:LX/Cl9;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LX/Cl9;->A0G:LX/Cl9;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, LX/Cl9;->A0N:LX/Cl9;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, LX/Cl9;->A0A:LX/Cl9;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, LX/Cl9;->A04:LX/Cl9;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, LX/Cl9;->A0M:LX/Cl9;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    sget-object v0, LX/Cl9;->A0P:LX/Cl9;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, LX/Cl9;->A0K:LX/Cl9;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_a
    sget-object v0, LX/Cl9;->A06:LX/Cl9;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_b
    sget-object v0, LX/Cl9;->A0F:LX/Cl9;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_c
    sget-object v0, LX/Cl9;->A0H:LX/Cl9;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 57
    .line 58
.end method

.class public final LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# static fields
.field public static volatile A0V:LX/148;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:Lcom/facebook/mobilenetwork/HttpClient;

.field public final A0C:LX/11S;

.field public final A0D:LX/01X;

.field public final A0E:LX/11Q;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/PowerManager;

.field public final A0M:LX/11A;

.field public final A0N:LX/3BY;

.field public final A0O:LX/11Q;

.field public final A0P:LX/11B;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11A;LX/3BY;LX/11S;LX/01X;LX/11Q;LX/11Q;LX/11B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 59

    .line 109449
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/148;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109451
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/148;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/148;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/148;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/148;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109455
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/148;->A0K:Landroid/os/Handler;

    .line 109456
    move-object/from16 v0, p5

    iput-object v0, v2, LX/148;->A0D:LX/01X;

    const-string v0, ".^"

    .line 109457
    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move-object v0, v3

    .line 109458
    :goto_0
    iput-object v0, v2, LX/148;->A0U:Ljava/util/regex/Pattern;

    .line 109459
    move/from16 v0, p51

    iput-boolean v0, v2, LX/148;->A01:Z

    .line 109460
    move/from16 v0, p52

    iput-boolean v0, v2, LX/148;->A00:Z

    .line 109461
    move/from16 v0, p53

    iput-boolean v0, v2, LX/148;->A06:Z

    .line 109462
    move/from16 v0, p54

    iput-boolean v0, v2, LX/148;->A05:Z

    .line 109463
    move/from16 v5, p55

    iput-boolean v5, v2, LX/148;->A04:Z

    .line 109464
    move-object/from16 v4, p1

    iput-object v4, v2, LX/148;->A0J:Landroid/content/Context;

    .line 109465
    move-wide/from16 v0, p35

    iput-wide v0, v2, LX/148;->A0A:J

    .line 109466
    move/from16 v0, p56

    iput-boolean v0, v2, LX/148;->A03:Z

    .line 109467
    move-object/from16 v0, p12

    iput-object v0, v2, LX/148;->A0F:Ljava/util/List;

    .line 109468
    move/from16 v0, p57

    iput-boolean v0, v2, LX/148;->A07:Z

    .line 109469
    move/from16 v0, p60

    iput-boolean v0, v2, LX/148;->A02:Z

    .line 109470
    move/from16 v0, p58

    iput-boolean v0, v2, LX/148;->A09:Z

    .line 109471
    move/from16 v0, p59

    iput-boolean v0, v2, LX/148;->A08:Z

    .line 109472
    move/from16 v0, p61

    iput-boolean v0, v2, LX/148;->A0I:Z

    .line 109473
    move/from16 v0, p66

    iput-boolean v0, v2, LX/148;->A0H:Z

    .line 109474
    move-object/from16 v0, p8

    iput-object v0, v2, LX/148;->A0P:LX/11B;

    .line 109475
    move-object/from16 v0, p4

    iput-object v0, v2, LX/148;->A0C:LX/11S;

    .line 109476
    move-object/from16 v0, p3

    iput-object v0, v2, LX/148;->A0N:LX/3BY;

    .line 109477
    move-object/from16 v0, p2

    iput-object v0, v2, LX/148;->A0M:LX/11A;

    .line 109478
    move-object/from16 v0, p6

    iput-object v0, v2, LX/148;->A0E:LX/11Q;

    .line 109479
    move-object/from16 v0, p7

    iput-object v0, v2, LX/148;->A0O:LX/11Q;

    if-nez p71, :cond_7

    .line 109480
    invoke-static {v4, v3}, LX/2Pj;->A00(Landroid/content/Context;LX/5Pf;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v8

    .line 109481
    move-object v6, v4

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/2Po;->A00(Landroid/content/Context;LX/5Pk;Lcom/facebook/msys/mci/ProxyProvider;LX/5Pl;LX/5Pe;Ljava/lang/Integer;)V

    .line 109482
    :goto_1
    new-instance v0, LX/41C;

    invoke-direct {v0, v2}, LX/41C;-><init>(LX/148;)V

    .line 109483
    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V

    .line 109484
    if-eqz p55, :cond_6

    const-string/jumbo v0, "power"

    .line 109485
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 109486
    :goto_2
    iput-object v0, v2, LX/148;->A0L:Landroid/os/PowerManager;

    .line 109487
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "reno"

    .line 109488
    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109489
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 109490
    :cond_0
    :goto_3
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    move-result-object v1

    const v0, 0x5e19bae9

    .line 109491
    invoke-virtual {v1, v3, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    move-result-object v0

    .line 109492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    .line 109493
    invoke-static {v4}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    move-result-object v0

    iget-wide v0, v0, LX/0KM;->A00:J

    .line 109494
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 109495
    move/from16 v0, p17

    int-to-long v10, v0

    .line 109496
    move/from16 v0, p18

    int-to-long v12, v0

    .line 109497
    if-nez p64, :cond_3

    const/16 v32, 0x0

    .line 109498
    :goto_4
    iget-boolean v0, v2, LX/148;->A06:Z

    if-eqz v0, :cond_2

    .line 109499
    new-instance v1, LX/KiK;

    invoke-direct {v1, v2}, LX/KiK;-><init>(LX/148;)V

    .line 109500
    :goto_5
    iget-boolean v0, v2, LX/148;->A05:Z

    if-eqz v0, :cond_1

    .line 109501
    new-instance v3, LX/KiJ;

    invoke-direct {v3, v2}, LX/KiJ;-><init>(LX/148;)V

    .line 109502
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v55

    .line 109503
    const/4 v7, 0x0

    .line 109504
    new-instance v4, Lcom/facebook/mobilenetwork/HttpClient;

    move/from16 v31, p63

    move/from16 v30, p62

    move/from16 v45, p29

    move/from16 v25, p15

    move/from16 v26, p16

    move/from16 v24, p14

    move/from16 v56, p72

    move/from16 v34, p20

    move/from16 v54, p70

    move/from16 v53, p69

    move-object/from16 v5, p10

    move/from16 v44, p28

    move/from16 v42, p27

    move/from16 v41, p26

    move/from16 v40, p25

    move/from16 v39, p24

    move/from16 v38, p23

    move/from16 v36, p22

    move/from16 v35, p21

    move/from16 v29, p19

    move/from16 v43, p65

    move/from16 v49, p67

    move/from16 v50, p68

    move/from16 v46, p30

    move/from16 v47, p31

    move/from16 v48, p32

    move/from16 v51, p33

    move/from16 v52, p34

    move-wide/from16 v8, p37

    move-wide/from16 v14, p39

    move-wide/from16 v16, p41

    move-wide/from16 v18, p43

    move-wide/from16 v20, p45

    move-wide/from16 v22, p47

    move-wide/from16 v27, p49

    move/from16 v37, v7

    move-object/from16 v57, v1

    move-object/from16 v58, v3

    invoke-direct/range {v4 .. v58}, Lcom/facebook/mobilenetwork/HttpClient;-><init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;Ljava/lang/String;IIIZIIIIIZIIIIIZZIIZZIZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)V

    .line 109505
    iput-object v4, v2, LX/148;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 109506
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109507
    iget-object v0, v2, LX/148;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnect(Ljava/lang/String;)V

    goto :goto_6

    .line 109508
    :cond_2
    move-object v1, v3

    goto :goto_5

    .line 109509
    :cond_3
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    move-result-object v1

    const v0, 0x6632c3a2

    .line 109510
    invoke-virtual {v1, v3, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    move-result-object v0

    .line 109511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_4

    .line 109512
    :cond_4
    const-string v0, "bbr"

    .line 109513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109514
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5
    const-string v0, "bbr2"

    .line 109515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109516
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 109517
    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    .line 109518
    :cond_7
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    goto/16 :goto_1

    .line 109519
    :cond_8
    const/4 v0, 0x2

    .line 109520
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_0

    .line 109521
    :cond_9
    return-void
.end method

.method public static A00(LX/2sG;LX/148;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "failure_reason"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "null"

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/2sG;LX/148;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/2sG;LX/148;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A03(LX/2sG;LX/148;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "news/inbox"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 40
    .line 41
    const v1, 0x4d82866

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 52
    .line 53
    const v1, 0x37390569

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "news/inbox"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 40
    .line 41
    const v1, 0x4d82866

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 52
    .line 53
    const v1, 0x37390569

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public static A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v4, p4

    .line 3
    cmp-long v0, p4, v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 14
    .line 15
    const v1, 0x285f13e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "news/inbox"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 47
    .line 48
    const v1, 0x4d82866

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/148;->A0D:LX/01X;

    .line 59
    .line 60
    const v1, 0x37390569

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual/range {v0 .. v6}, LX/05U;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A06(LX/2sG;LX/148;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A07(LX/2sG;LX/148;S)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/148;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/148;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "news/inbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 38
    .line 39
    const v1, 0x4d82866

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/148;->A0D:LX/01X;

    .line 50
    .line 51
    const v1, 0x37390569

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0, p2}, LX/05U;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A08(LX/148;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/148;->A0K:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/41Q;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/41Q;-><init>(LX/148;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/148;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-boolean v7, v14, LX/148;->A01:Z

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v4, v14, LX/148;->A0D:LX/01X;

    .line 15
    .line 16
    const v3, 0x285f13e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v3, v0}, LX/05U;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v6, v14, LX/148;->A00:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v11, LX/2sG;->A06:Ljava/net/URI;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "news/inbox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v14, LX/148;->A0D:LX/01X;

    .line 48
    .line 49
    const v3, 0x4d82866

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v0}, LX/05U;->markerStart(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v14, LX/148;->A0D:LX/01X;

    .line 60
    .line 61
    const v4, 0x37390569

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v4, v0}, LX/05U;->markerStart(II)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "http_stack"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "mns"

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v14, v3, v0}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v11, LX/2sG;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string/jumbo v0, "http_method"

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v14, v0, v8}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/2sG;->A06:Ljava/net/URI;

    .line 93
    .line 94
    invoke-static {v0}, LX/2se;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string/jumbo v9, "redacted_url"

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v14, v9, v10}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    iget-object v9, v12, LX/3D2;->A07:LX/2lb;

    .line 107
    .line 108
    iget-object v10, v9, LX/2lb;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v9, "request_type"

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v14, v9, v10}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, LX/0ww;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string/jumbo v9, "started_in_background"

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v9, v10}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v12, LX/3D2;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    const-string/jumbo v10, "undefined"

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string/jumbo v9, "source_module"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v14, v9, v10}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, "sequence_number"

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v14, v9, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v14, LX/148;->A04:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v9, v14, LX/148;->A0L:Landroid/os/PowerManager;

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string/jumbo v1, "is_interactive"

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v14, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string/jumbo v1, "is_power_save_mode"

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v14, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v1, 0x17

    .line 180
    .line 181
    if-lt v2, v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string/jumbo v1, "is_device_idle_mode"

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v14, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v14, LX/148;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const-string/jumbo v1, "is_first_static_request"

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v14, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    const-string v1, "feed/timeline"

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v14, LX/148;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const-string/jumbo v1, "is_first_feed_request"

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-static {v11, v14, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const-string v2, "Accept-Language"

    .line 250
    .line 251
    invoke-virtual {v11, v2}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v11, v2, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    sget-object v9, LX/0g5;->A00:LX/0g4;

    .line 265
    .line 266
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "MobileNetworkStackExecutor"

    .line 271
    .line 272
    new-instance v15, LX/0dm;

    .line 273
    .line 274
    invoke-direct {v15, v9, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const-string v1, "feed/reels_tray"

    .line 279
    .line 280
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v1, v14, LX/148;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    const-string/jumbo v1, "is_first_stories_request"

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :goto_1
    :try_start_0
    move-object/from16 v13, p3

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-boolean v1, v14, LX/148;->A07:Z

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    iget-boolean v1, v14, LX/148;->A09:Z

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    iget-boolean v1, v14, LX/148;->A08:Z

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    iget-object v1, v14, LX/148;->A0U:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    invoke-static/range {v16 .. v21}, LX/2Qg;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/net/URI;Ljava/util/regex/Pattern;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    const-string v1, "fallback_to_os_stack_reason"

    .line 357
    .line 358
    invoke-static {v11, v14, v1, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v14, LX/148;->A0O:LX/11Q;

    .line 362
    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    iget-object v2, v11, LX/2sG;->A03:LX/1iY;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v1, v11, LX/2sG;->A07:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v2, v0, v1}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v13, v11}, LX/3D3;->A01(LX/2sG;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "huc"

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v14, v3, v0}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/F7o;

    .line 384
    .line 385
    invoke-direct {v0, v14}, LX/F7o;-><init>(LX/148;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "X-FB-HTTP-Engine"

    .line 392
    .line 393
    const-string v0, "MNS-TCP-Fallback"

    .line 394
    .line 395
    invoke-virtual {v11, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v14, LX/148;->A0E:LX/11Q;

    .line 399
    .line 400
    invoke-interface {v0, v11, v12, v13}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_9
    if-eqz v7, :cond_a

    .line 406
    .line 407
    const v3, 0x285f13e2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v5, v3, v1}, LX/05U;->markerDrop(II)V

    .line 415
    .line 416
    .line 417
    :cond_a
    if-eqz v6, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    const-string/jumbo v0, "news/inbox"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    const v1, 0x4d82866

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v5, v1, v0}, LX/05U;->markerDrop(II)V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v5, v4, v0}, LX/05U;->markerDrop(II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v11, v12, v13}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_c
    iget-object v2, v11, LX/2sG;->A03:LX/1iY;

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    iget-object v1, v11, LX/2sG;->A07:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-static {}, LX/2sa;->A02()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    const-string/jumbo v1, "x-fb-client-cdn-log-transid"

    .line 472
    .line 473
    .line 474
    iget v0, v11, LX/2sG;->A02:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v11, v1, v4}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v1, "x-fb-client-cdn-log-clientid"

    .line 484
    .line 485
    .line 486
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v3, "x-fb-product-log"

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "transient_analysis_ig4a:"

    .line 501
    .line 502
    .line 503
    const-string v1, ":"

    .line 504
    .line 505
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v4, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v3, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    invoke-static {v11}, LX/41G;->A00(LX/2sG;)LX/41H;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v10, v14, LX/148;->A0N:LX/3BY;

    .line 525
    .line 526
    iget-object v9, v14, LX/148;->A0M:LX/11A;

    .line 527
    .line 528
    new-instance v7, LX/41I;

    .line 529
    .line 530
    invoke-direct/range {v7 .. v15}, LX/41I;-><init>(LX/41H;LX/11A;LX/3BY;LX/2sG;LX/3D2;LX/3D3;LX/148;LX/0dm;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/41K;

    .line 534
    .line 535
    move-object v1, v8

    .line 536
    move-object v2, v11

    .line 537
    move-object v3, v13

    .line 538
    move-object v4, v7

    .line 539
    move-object v5, v14

    .line 540
    invoke-direct/range {v0 .. v5}, LX/41K;-><init>(LX/41H;LX/2sG;LX/3D3;LX/41I;LX/148;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LX/4KE;

    .line 547
    .line 548
    invoke-direct {v0, v11, v12, v7, v14}, LX/4KE;-><init>(LX/2sG;LX/3D2;LX/41I;LX/148;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_f
    const-string v0, "URL has no host"

    .line 553
    .line 554
    new-instance v1, Ljava/io/IOException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_10
    const-string v0, "URL has non absolute path"

    .line 561
    .line 562
    new-instance v1, Ljava/io/IOException;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    move-exception v1

    .line 569
    const-string v0, "Exception in MobileNetworkStackServiceLayer.startRequest()"

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, LX/Fhy;

    .line 575
    .line 576
    invoke-direct {v0, v11, v13, v14, v1}, LX/Fhy;-><init>(LX/2sG;LX/3D3;LX/148;Ljava/io/IOException;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, LX/Ku0;

    .line 583
    .line 584
    invoke-direct {v0, v11, v14}, LX/Ku0;-><init>(LX/2sG;LX/148;)V

    .line 585
    .line 586
    .line 587
    return-object v0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

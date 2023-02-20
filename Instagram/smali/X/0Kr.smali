.class public final LX/0Kr;
.super LX/06n;
.source ""

# interfaces
.implements LX/0G9;


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0Ks;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PauseActivityInfo"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Kr;->A0B:LX/0Ks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Fs;LX/0JM;)V
    .locals 7

    .line 0
    sget-object v1, LX/07K;->A07:LX/07K;

    .line 1
    .line 2
    const-string v5, "Pause"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/06n;-><init>(LX/07K;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput-object v3, p0, LX/06n;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcelable;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/Object;)V
    .locals 8

    .line 268435456
    sget-object v2, LX/07K;->A07:LX/07K;

    .line 268435457
    .line 268435458
    const-string v6, "Pause"

    .line 268435459
    .line 268435460
    const/4 v7, 0x1

    .line 268435461
    move-object v1, p0

    .line 268435462
    move-object v3, p2

    .line 268435463
    move-object v4, p3

    .line 268435464
    move-object v5, p4

    .line 268435465
    invoke-direct/range {v1 .. v7}, LX/06n;-><init>(LX/07K;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/String;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, LX/0Fv;->A00()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/06n;->A04:Landroid/os/Parcelable;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/06n;->A07:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method private A00()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/06n;->A0G:LX/0JM;

    .line 1
    .line 2
    invoke-static {}, LX/0Fv;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/0Kr;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, LX/0Kr;->A09:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v3, LX/0JK;->A02:LX/0JK;

    .line 23
    .line 24
    const-string v0, "android.app.servertransaction.PauseActivityItem"

    .line 25
    .line 26
    invoke-virtual {v5, v3, v0}, LX/0JM;->A0C(LX/0JK;Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LX/0Kr;->A04:Ljava/lang/Class;

    .line 31
    .line 32
    const-string/jumbo v0, "mFinished"

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0Kr;->A07:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const-string/jumbo v0, "mUserLeaving"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0Kr;->A08:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const-string/jumbo v1, "mConfigChanges"

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/0Kr;->A05:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const-string/jumbo v1, "mDontReport"

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/0Kr;->A06:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    sget-object v2, LX/0Kr;->A0B:LX/0Ks;

    .line 78
    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Could not get Pause Activity ClientTransaction code"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    sput-boolean v0, LX/0Kr;->A09:Z

    .line 90
    .line 91
    sput-boolean v6, LX/0Kr;->A0A:Z

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A01(Landroid/os/Message;LX/06T;)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Kr;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, v5, v3}, LX/06T;->A01(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, LX/06T;->A01(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iput-boolean v4, p0, LX/0Kr;->A02:Z

    .line 33
    .line 34
    and-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, LX/0Kr;->A03:Z

    .line 41
    .line 42
    iput v2, p0, LX/0Kr;->A00:I

    .line 43
    .line 44
    and-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_3
    iput-boolean v6, p0, LX/0Kr;->A01:Z

    .line 50
    .line 51
    return v5

    .line 52
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06n;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " finished: "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Kr;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " userLeaving: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/0Kr;->A03:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " config: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0Kr;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " dontReport: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/0Kr;->A01:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string v0, "Not yet parsed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object p1
    .line 51
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Kr;->A01(Landroid/os/Message;LX/06T;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A06(Landroid/os/Message;LX/06T;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Kr;->A01(Landroid/os/Message;LX/06T;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/0Kr;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/0Kr;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    iput-boolean v0, p0, LX/0Kr;->A03:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0Kr;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/0Kr;->A01:Z

    .line 44
    .line 45
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, LX/0Kr;->A0B:LX/0Ks;

    .line 48
    .line 49
    const-string v0, "Failed to parse on paise data because the form was different than expected"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
.end method

.method public final A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/06n;->A0D:LX/07K;

    .line 1
    .line 2
    iget-object v8, v0, LX/07K;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-direct {p0}, LX/0Kr;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v6, LX/0Kr;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object v3, LX/06n;->A0J:LX/0Ks;

    .line 20
    .line 21
    new-array v2, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v8, v2, v4

    .line 24
    .line 25
    aput-object v6, v2, v7

    .line 26
    .line 27
    const-string v0, "Not activityLifecycleItem item found for %s so it is definitely not of type %s."

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v3, LX/06n;->A0J:LX/0Ks;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v2, v4

    .line 49
    .line 50
    aput-object v1, v2, v7

    .line 51
    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    const-string v0, "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LX/0Kr;->A07:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sget-object v3, LX/0Kr;->A08:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    sget-object v2, LX/0Kr;->A05:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    sget-object v1, LX/0Kr;->A06:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v3, LX/0Kr;->A0B:LX/0Ks;

    .line 75
    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Failed to parse on pause since we are missing some needed fields"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/0Kr;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/0Kr;->A03:Z

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/0Kr;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/0Kr;->A01:Z

    .line 104
    .line 105
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    sget-object v1, LX/0Kr;->A0B:LX/0Ks;

    .line 108
    .line 109
    const-string v0, "Failed to get on pause info from client transaction."

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/0Ks;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

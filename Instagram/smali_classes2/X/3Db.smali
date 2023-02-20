.class public final LX/3Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "line.separator"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Db;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    new-instance v0, LX/3JH;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    aget-object v0, v2, v3

    .line 29
    .line 30
    iput-object v0, p0, LX/3Db;->A04:Ljava/lang/String;

    .line 31
    .line 32
    aget-object v0, v2, v4

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/3Db;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/3Db;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    iput-object v0, p0, LX/3Db;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/3Db;->A02:J

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-object v0, v2, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/3Db;->A03:J

    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Malformatted cacheEvent on disk. Found unexpected number of fields %d. For: %s"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3Db;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/3Db;->A00:I

    .line 268435466
    .line 268435467
    iput p4, p0, LX/3Db;->A01:I

    .line 268435468
    .line 268435469
    if-nez p2, :cond_0

    .line 268435470
    .line 268435471
    const-string/jumbo p2, "unknown"

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    iput-object p2, p0, LX/3Db;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-wide p5, p0, LX/3Db;->A02:J

    .line 268435477
    .line 268435478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-wide v0

    .line 268435482
    iput-wide v0, p0, LX/3Db;->A03:J

    .line 268435483
    .line 268435484
    return-void
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
.end method

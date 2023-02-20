.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;


# instance fields
.field public final baseAppImageSize:Ljava/lang/Long;

.field public final baseOdexSize:Ljava/lang/Long;

.field public final baseVdexSize:Ljava/lang/Long;

.field public final megazipAppImageSize:Ljava/lang/Long;

.field public final usingBaseAppImage:Ljava/lang/Boolean;

.field public final usingBaseOdex:Ljava/lang/Boolean;

.field public final usingBaseVdex:Ljava/lang/Boolean;

.field public final usingMegazipAppImage:Ljava/lang/Boolean;

.field public final usingMegazipOdex:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 268435474
    .line 268435475
    iput-object p9, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseVdex:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseVdexSize:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseAppImageSize:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->megazipAppImageSize:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfoAsync"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, " usingBaseAppImage=%s"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseAppImage:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    const-string v2, " usingBaseOdex=%s"

    .line 29
    .line 30
    new-array v1, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingBaseOdex:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    const-string v2, " baseOdexSize=%s"

    .line 40
    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->baseOdexSize:Ljava/lang/Long;

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    const-string v2, " usingMegazipAppImage=%s"

    .line 51
    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipAppImage:Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    const-string v2, " usingMegazipOdex=%s"

    .line 62
    .line 63
    new-array v1, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 70
    .line 71
    .line 72
    const-string v0, ">"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    .line 99
    .line 100
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

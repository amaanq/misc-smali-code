.class public final LX/Lll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:LX/Nou;

.field public A01:LX/NpU;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Moa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Lll;->A06:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Lll;->A00:LX/Nou;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lll;->A01:LX/NpU;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lll;->A02:Ljava/util/Set;

    .line 10
    .line 11
    iput v1, p0, LX/Lll;->A04:I

    .line 12
    .line 13
    iput p1, p0, LX/Lll;->A03:I

    .line 14
    .line 15
    iput-object v0, p0, LX/Lll;->A05:LX/Moa;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/Moa;Ljava/util/Set;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Lll;->A00:LX/Nou;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Lll;->A01:LX/NpU;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Lll;->A02:Ljava/util/Set;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/Lll;->A04:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/Lll;->A03:I

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Lll;->A05:LX/Moa;

    .line 268435471
    .line 268435472
    if-eqz p1, :cond_0

    .line 268435473
    .line 268435474
    iput p3, p1, LX/Moa;->A01:I

    .line 268435475
    .line 268435476
    :cond_0
    iput-object p2, p0, LX/Lll;->A02:Ljava/util/Set;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "cpuBoost"

    return-object p0

    :pswitch_1
    const-string p0, "gpuBoost"

    return-object p0

    :pswitch_2
    const-string p0, "delayedGC"

    return-object p0

    :pswitch_3
    const-string p0, "layoutPreinflation"

    return-object p0

    :pswitch_4
    const-string p0, "threadAffinity"

    return-object p0

    :pswitch_5
    const-string p0, "renderThreadBoost"

    return-object p0

    :pswitch_6
    const-string p0, "classPreloading"

    return-object p0

    :pswitch_7
    const-string p0, "uiThreadBoost"

    return-object p0

    :pswitch_8
    const-string p0, "lithoLayoutThreadBoost"

    return-object p0

    :pswitch_9
    const-string p0, "delayedAnalytics"

    return-object p0

    :pswitch_a
    const-string p0, "deepDataCollection"

    return-object p0

    :pswitch_b
    const-string p0, "memoryManagerTrim"

    return-object p0

    :pswitch_c
    const-string p0, "softKeyboard"

    return-object p0

    :pswitch_d
    const-string p0, "jitSampleOnly"

    return-object p0

    :pswitch_e
    const-string p0, "blockIdleJob"

    return-object p0

    :pswitch_f
    const-string p0, "activityThread"

    return-object p0

    :pswitch_10
    const-string p0, "uiThreadPeriodic"

    return-object p0

    :pswitch_11
    const-string p0, "ioThreadPeriodic"

    return-object p0

    :pswitch_12
    const-string p0, "graphQLExecutor"

    return-object p0

    :pswitch_13
    const-string p0, "binder"

    return-object p0

    :pswitch_14
    const-string p0, "smartFsync"

    return-object p0

    :pswitch_15
    const-string p0, "mlock"

    return-object p0

    :pswitch_16
    const/16 p0, 0x4f1

    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "displayCache"

    return-object p0

    :pswitch_18
    const-string p0, "ditto"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A01()[I
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data
.end method

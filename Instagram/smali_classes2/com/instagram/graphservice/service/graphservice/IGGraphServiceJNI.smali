.class public Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;
.super LX/53H;
.source ""


# static fields
.field public static final Companion:LX/6Xw;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Xw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Xw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->Companion:LX/6Xw;

    .line 6
    .line 7
    const-string v0, "graphservice-jni-instagram"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/53H;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;)Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    return-void
    .line 43
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method private final native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method private final native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    new-instance v0, LX/5J7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5J7;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

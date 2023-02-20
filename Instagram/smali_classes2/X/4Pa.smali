.class public final LX/4Pa;
.super Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A06:LX/6Xx;


# instance fields
.field public final A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

.field public final A01:LX/6Y1;

.field public final A02:LX/0g4;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6Y3;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Xx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Xx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Pa;->A06:LX/6Xx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6Y3;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/graphservice/config/GraphQLServiceConfig;LX/6Y1;Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v8, p3

    .line 3
    move-object v6, p5

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, LX/4Pa;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/4Pa;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 21
    .line 22
    iput-object p4, p0, LX/4Pa;->A01:LX/6Y1;

    .line 23
    .line 24
    iput-object p1, p0, LX/4Pa;->A04:LX/6Y3;

    .line 25
    .line 26
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 27
    .line 28
    iput-object v0, p0, LX/4Pa;->A02:LX/0g4;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Pa;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/L76;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/L76;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KhY;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KhY;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/5J7;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/5J7;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, v0, p3}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Pa;->A05:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

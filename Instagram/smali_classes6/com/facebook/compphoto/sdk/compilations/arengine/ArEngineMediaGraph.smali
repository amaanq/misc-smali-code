.class public Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ArEngineMediaGraph"


# instance fields
.field public final mAssetsUri:Ljava/lang/String;

.field public final mHashCodeString:Ljava/lang/String;

.field public final mMediaGraphJniContext:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

.field public final mMetadataJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mHashCodeString:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mMediaGraphJniContext:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mAssetsUri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mMetadataJson:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mCachedMediaGraphs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "ARengineCachedMediaGraph.constructor"

    .line 25
    .line 26
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "createMediaGraph"

    .line 30
    .line 31
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private getCachedGraphKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mHashCodeString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public render(IIIIIID)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mMediaGraphJniContext:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compphoto/sdk/compilations/arengine/ArEngineMediaGraph;->mHashCodeString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;->mCachedMediaGraphs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    const-string v0, "ARengineCachedMediaGraph.render"

    .line 17
    .line 18
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mMetadataJson"

    .line 22
    .line 23
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
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
.end method

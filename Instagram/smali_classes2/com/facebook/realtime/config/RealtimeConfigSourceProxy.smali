.class public Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfigSource:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGlobalBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1jM;->getGlobalBool(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public getGlobalDouble(Ljava/lang/String;D)D
    .locals 0

    .line 0
    return-wide p2
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getGlobalInt(Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1jM;->getGlobalInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1jM;->getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public getLiveConfigBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1jM;->getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLiveConfigDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    .line 0
    return-wide p3
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getLiveConfigInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p3
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getLiveConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/1jM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1jM;->getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-object p3
    .line 6
    .line 7
.end method

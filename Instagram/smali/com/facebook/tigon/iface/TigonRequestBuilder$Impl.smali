.class public Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonRequest;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/1jK;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;


# direct methods
.method public constructor <init>(LX/1jK;Lcom/facebook/tigon/iface/TigonAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0B:Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0C:Ljava/util/Map;

    iput p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A02:I

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A08:LX/1jK;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0E:Z

    if-eqz p7, :cond_0

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0D:Ljava/util/Map;

    iput-wide p13, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A04:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A06:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A07:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A05:J

    iput p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A00:I

    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A09:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A01:I

    iput-wide p11, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A03:J

    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final expectedResponseSizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayerInformation(LX/1jQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final headers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final httpPriority()LX/1jK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A08:LX/1jK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final idleTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final requestCategory()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final requestTimeoutMS()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final retryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final startupStatusOnAdded()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final tigonPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

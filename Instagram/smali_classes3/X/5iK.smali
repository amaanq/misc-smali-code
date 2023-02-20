.class public final LX/5iK;
.super LX/1M5;
.source ""

# interfaces
.implements LX/5iL;


# instance fields
.field public A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AyK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BRZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

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
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BSO()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final getClientFacingErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1M5;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

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
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1M5;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isEpdError()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final renderSubscriptionsMap:Ljava/util/Map;

.field public final streamIdToQuality:Ljava/util/Map;

.field public final videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->renderSubscriptionsMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel$Builder;->streamIdToQuality:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoSubscriptionsModel{videoSubscriptions="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->videoSubscriptions:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",renderSubscriptionsMap="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->renderSubscriptionsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",streamIdToQuality="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->streamIdToQuality:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

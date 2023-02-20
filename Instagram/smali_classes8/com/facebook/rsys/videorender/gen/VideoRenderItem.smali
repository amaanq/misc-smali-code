.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final preferredQuality:I

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final userId:Ljava/lang/String;

.field public final videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->preferredQuality:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
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
    instance-of v1, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

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
    check-cast p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 32
    .line 33
    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoRenderItem{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf2

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",preferredQuality="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",videoFrameCallback="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.class public Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final codecName:I

.field public final contentType:I

.field public final version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 8
    .line 9
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

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
    check-cast p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CustomVideoCodecInfo{codecName="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",contentType="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",version="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

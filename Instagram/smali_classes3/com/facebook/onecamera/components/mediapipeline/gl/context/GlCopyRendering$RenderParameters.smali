.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public colorTransfer:I

.field public contentTransformMatrix:[F

.field public cropTransformMatrix:[F

.field public inContentTransformMatrix:[F

.field public isBlendEnabled:Z

.field public isClearEnabled:Z

.field public isDisplayEnabled:Z

.field public isOpaque:Z

.field public isTransparent:Z

.field public outputViewportHeight:I

.field public outputViewportWidth:I

.field public textureTransformMatrix:[F


# direct methods
.method public constructor <init>(IZZZZZII[F[F[F[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    iget-boolean v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    iget-boolean v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    iget-object v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    iget-object v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    iget-object v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    iget-object v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenderParameters(colorTransfer="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isClearEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplayEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpaque="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTransparent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlendEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputViewportWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputViewportHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textureTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inContentTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTransformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

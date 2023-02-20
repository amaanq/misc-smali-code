.class public Lorg/webrtc/RoiRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottom:F

.field public left:F

.field public priority:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/RoiRect;->left:F

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/RoiRect;->top:F

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/RoiRect;->right:F

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 1
    .line 2
    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    .line 1
    .line 2
    return v0
.end method

.method public getPriority()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 1
    .line 2
    return v0
.end method

.method public getRight()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    .line 1
    .line 2
    return v0
.end method

.method public getTop()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    .line 1
    .line 2
    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "%f,%f,%f,%f,%f"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.class public abstract LX/FKZ;
.super LX/6tL;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6tL;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/FKZ;->A00:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9w(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FKZ;->A00:[F

    .line 9
    .line 10
    iget-object v0, p0, LX/6tL;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BRL()[F

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move v4, v2

    .line 17
    move v6, v2

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p3}, LX/F0X;->A1C(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A9y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6tL;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;->BUN()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "transition_progress"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

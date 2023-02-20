.class public final LX/6kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6kK;


# instance fields
.field public final A00:LX/6kK;

.field public final A01:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final A02:LX/6dy;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6dy;)V
    .locals 2

    .line 0
    new-instance v1, LX/6kL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6kL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6kJ;->A01:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 17
    .line 18
    iput-object p2, p0, LX/6kJ;->A02:LX/6dy;

    .line 19
    .line 20
    iput-object v1, p0, LX/6kJ;->A00:LX/6kK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AKO()LX/6jl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kJ;->A02:LX/6dy;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6dy;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6kJ;->A01:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/6kJ;->A00:LX/6kK;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6kK;->AKO()LX/6jl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

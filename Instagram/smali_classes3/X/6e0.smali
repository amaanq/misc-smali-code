.class public final LX/6e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e1;


# instance fields
.field public final A00:LX/6dz;


# direct methods
.method public constructor <init>(LX/6dz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6e0;->A00:LX/6dz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJp(Landroid/content/Context;LX/6g9;LX/6g9;)LX/6jo;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/6e0;->A00:LX/6dz;

    .line 16
    .line 17
    new-instance v0, LX/6jn;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/6jn;-><init>(Landroid/content/Context;LX/6g9;LX/6g9;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/6dz;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

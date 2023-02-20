.class public final LX/Ksq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6b0;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;


# direct methods
.method public constructor <init>(LX/6b0;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksq;->A00:LX/6b0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ksq;->A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ksq;->A00:LX/6b0;

    .line 5
    .line 6
    new-instance v1, LX/K5H;

    .line 7
    .line 8
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, LX/6b0;->C9D(LX/6bv;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ksq;->A00:LX/6b0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ksq;->A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/6bv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/6b0;->C9D(LX/6bv;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

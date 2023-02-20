.class public final LX/6di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;
.implements LX/6dj;
.implements LX/6dk;


# instance fields
.field public A00:LX/6L2;

.field public A01:LX/6dj;

.field public A02:LX/6LE;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6di;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6di;->A00:LX/6L2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6L2;->CX1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CX2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6di;->A01:LX/6dj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/6di;->A03:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/6dj;->CX2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6di;->A02:LX/6LE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6LE;->Ckk()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

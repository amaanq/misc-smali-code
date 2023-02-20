.class public final LX/NFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ey;


# instance fields
.field public final synthetic A00:LX/6hp;


# direct methods
.method public constructor <init>(LX/6hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFp;->A00:LX/6hp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWy(LX/6jx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFp;->A00:LX/6hp;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6hp;->A0f:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/6hp;->A0f:Z

    .line 6
    .line 7
    invoke-virtual {v2}, LX/6hp;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6fj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6fj;->CxO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/6hp;->A03(LX/6hp;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CWz(LX/6jx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFp;->A00:LX/6hp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6hp;->A0f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CX0(LX/6jx;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFp;->A00:LX/6hp;

    .line 1
    .line 2
    iput p2, v1, LX/6hp;->A04:I

    .line 3
    .line 4
    iput p3, v1, LX/6hp;->A03:I

    .line 5
    .line 6
    iget-object v0, v1, LX/6hp;->A09:LX/6li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6hp;->A05(LX/6hp;LX/6li;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CX4(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v1, p1, Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v0, p0, LX/NFp;->A00:LX/6hp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/TextureView;

    .line 7
    .line 8
    :goto_0
    iput-object p1, v0, LX/6hp;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0
.end method

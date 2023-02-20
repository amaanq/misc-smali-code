.class public final LX/25M;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:LX/EnW;

.field public A01:Landroid/view/View;

.field public final A02:LX/2wW;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25M;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/25M;->A02:LX/2wW;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/25M;->A00:LX/EnW;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v0, p0, LX/25M;->A00:LX/EnW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/EnW;->DRy(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/25M;->A00:LX/EnW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/25M;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/25M;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/25M;->A00:LX/EnW;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/25M;->A02:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/25M;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/25M;->A00:LX/EnW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/EnW;->DRy(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/25M;->A02:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 6
    .line 7
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25M;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/25M;->A01:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

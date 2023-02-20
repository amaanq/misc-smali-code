.class public final LX/2NW;
.super LX/31x;
.source ""

# interfaces
.implements LX/2NX;


# instance fields
.field public A00:LX/5V1;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090496

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/2NW;->A02:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f09048b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v2, p0, LX/2NW;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f090fcd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/2NW;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2NW;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final CL2(LX/5V1;LX/7H1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2NW;->A00:LX/5V1;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/2NW;->A00:LX/5V1;

    .line 10
    .line 11
    iget-object v0, p0, LX/2NW;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2NW;->A02:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2NW;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2NW;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/7H1;->A02:LX/1qy;

    .line 35
    .line 36
    iget-object v0, p2, LX/7H1;->A01:LX/2Hk;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/7H1;->A00:LX/1pR;

    .line 42
    .line 43
    new-instance v0, LX/8iy;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LX/8iy;-><init>(LX/1pR;LX/2NW;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final COe(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Bloks data was null"

    .line 1
    .line 2
    iget-object v0, p0, LX/2NW;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2NW;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2NW;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

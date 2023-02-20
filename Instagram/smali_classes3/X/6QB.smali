.class public final LX/6QB;
.super LX/2zD;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6QC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6QC;-><init>(LX/6QB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6QB;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6QB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput p2, p0, LX/6QB;->A02:I

    .line 13
    .line 14
    iput p3, p0, LX/6QB;->A01:I

    .line 15
    .line 16
    iput-boolean p4, p0, LX/6QB;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6QB;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6QB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6QB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 3
    .line 4
    iget-wide v2, v0, LX/30Z;->A03:J

    .line 5
    .line 6
    iget-object v1, p0, LX/6QB;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v4, v1}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A06(III)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6QB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A08()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6QB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A09(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6QB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iget-object v2, p0, LX/6QB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, LX/6QB;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2, v1}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

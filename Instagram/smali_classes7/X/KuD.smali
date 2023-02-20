.class public final LX/KuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnX;


# instance fields
.field public A00:LX/Idr;

.field public final A01:LX/JtR;

.field public final A02:LX/JGk;

.field public final A03:LX/K2W;

.field public volatile A04:LX/23t;

.field public volatile A05:LX/IIi;

.field public volatile A06:LX/IeC;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JtR;LX/JGk;LX/K2W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KuD;->A03:LX/K2W;

    .line 4
    .line 5
    iput-object p1, p0, LX/KuD;->A01:LX/JtR;

    .line 6
    .line 7
    iput-object p2, p0, LX/KuD;->A02:LX/JGk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Vf;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/KuD;->A03:LX/K2W;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/K2W;->A01:I

    .line 13
    .line 14
    iput p2, v1, LX/K2W;->A02:I

    .line 15
    .line 16
    iput-boolean p3, v1, LX/K2W;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public final A01(IZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Vf;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/KuD;->A03:LX/K2W;

    .line 7
    .line 8
    iget-object v0, v1, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v3, p0, LX/KuD;->A02:LX/JGk;

    .line 23
    .line 24
    iget-object v2, v3, LX/JGk;->A00:LX/3zq;

    .line 25
    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, v3, LX/JGk;->A02:LX/5VB;

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v4}, LX/C2I;->A00(LX/5VB;LX/3zq;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput p1, v1, LX/K2W;->A00:I

    .line 49
    .line 50
    iput-boolean p2, v1, LX/K2W;->A09:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-static {}, LX/5Vf;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KuD;->A03:LX/K2W;

    .line 7
    .line 8
    iget-object v1, v0, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const-string v0, "Cannot isScrolledToTop off the main thread!"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

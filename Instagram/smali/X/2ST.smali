.class public final LX/2ST;
.super LX/1ln;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/30n;

.field public final A02:Ljava/util/List;

.field public final A03:LX/3L0;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2ST;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/C26;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/C26;-><init>(LX/2ST;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ST;->A03:LX/3L0;

    .line 16
    .line 17
    new-array v2, v1, [LX/2zu;

    .line 18
    .line 19
    new-instance v1, LX/CgZ;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, LX/CgZ;-><init>(Landroid/content/Context;LX/2ST;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ST;->A02:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/30n;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/30n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/2ST;->A01:LX/30n;

    .line 30
    .line 31
    iget-object v1, p0, LX/2ST;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/2ST;->A03:LX/3L0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ST;->A01:LX/30n;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/30n;->A02:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/30n;->A00:LX/22t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LX/30n;->A00:LX/22t;

    .line 18
    .line 19
    iget-object v1, p0, LX/2ST;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, LX/2ST;->A03:LX/3L0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/2ST;->A01:LX/30n;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "Required value was null."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

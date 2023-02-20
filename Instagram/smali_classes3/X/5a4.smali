.class public final LX/5a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a5;


# instance fields
.field public A00:LX/5qv;

.field public A01:LX/9t9;

.field public A02:LX/5ad;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/5a4;->A05:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/5a4;->A04:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, LX/5a4;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p4, p0, LX/5a4;->A07:LX/0je;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5a4;->A01:LX/9t9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/9t9;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/9t9;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/9t9;->A01(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5a4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

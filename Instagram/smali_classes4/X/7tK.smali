.class public final LX/7tK;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4li;


# direct methods
.method public constructor <init>(LX/4li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tK;->A00:LX/4li;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, -0x385a24a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/7tK;->A00:LX/4li;

    .line 8
    .line 9
    iget-object v0, v1, LX/4li;->A03:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v1, LX/4li;->A05:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x17ef0dbe

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

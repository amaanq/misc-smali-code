.class public final LX/7tN;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/49B;


# direct methods
.method public constructor <init>(LX/49B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tN;->A00:LX/49B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0xb55a2d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7tN;->A00:LX/49B;

    .line 10
    .line 11
    iget-object v0, v0, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x3599739c    # -3777305.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.class public final LX/An4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public final synthetic A00:LX/7qp;

.field public final synthetic A01:Lcom/instagram/profile/youractivity/YourActivityFragment;


# direct methods
.method public constructor <init>(LX/7qp;Lcom/instagram/profile/youractivity/YourActivityFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/An4;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/An4;->A00:LX/7qp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/An4;->A00:LX/7qp;

    .line 1
    .line 2
    iget-object v4, p0, LX/An4;->A01:Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/profile/youractivity/YourActivityFragment;->A00:I

    .line 5
    .line 6
    iget-object v3, v1, LX/7qp;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v2, LX/8Yf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v2, LX/8Yf;->A05:LX/A9C;

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9C;->BqH()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v2, LX/8Yf;->A0A:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    check-cast v2, LX/8Yf;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v2, LX/8Yf;->A05:LX/A9C;

    .line 38
    .line 39
    invoke-interface {v0}, LX/A9C;->Brv()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v2, LX/8Yf;->A0A:Z

    .line 43
    .line 44
    :cond_1
    iput p1, v4, Lcom/instagram/profile/youractivity/YourActivityFragment;->A00:I

    .line 45
    .line 46
    return-void
.end method

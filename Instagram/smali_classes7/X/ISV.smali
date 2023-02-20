.class public final LX/ISV;
.super LX/IIj;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IIj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ISV;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iput-object p1, p0, LX/ISV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p3, p0, LX/ISV;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/ISV;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/3Fc;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISV;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 7
    .line 8
    iget-object v0, v0, LX/BjM;->A06:LX/BjO;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/IIj;->A04(LX/3Fc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.class public final LX/4j5;
.super LX/BgN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4j5;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4j5;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4j5;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:LX/IIc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IIc;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

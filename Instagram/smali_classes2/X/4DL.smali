.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03y;


# instance fields
.field public final synthetic A00:LX/IIc;


# direct methods
.method public constructor <init>(LX/IIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DL;->A00:LX/IIc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuI(Landroid/view/View;LX/03x;)Z
    .locals 4

    .line 0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, p0, LX/4DL;->A00:LX/IIc;

    .line 3
    .line 4
    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iget-object v1, v0, LX/IIc;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
.end method

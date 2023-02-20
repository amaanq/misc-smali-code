.class public final LX/FJF;
.super LX/BgN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/4zr;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/4zr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJF;->A01:LX/4zr;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJF;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJF;->A01:LX/4zr;

    .line 1
    .line 2
    iget-object v1, v3, LX/4zr;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pageIndicator"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/4zr;->A01:LX/FCX;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v3, LX/4zr;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object v1, v2, LX/FCX;->A02:LX/17G;

    .line 31
    .line 32
    sget-object v0, LX/Fce;->A00:LX/Fce;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, LX/FJF;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, v2, LX/FCX;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, v2, LX/FCX;->A00:Z

    .line 55
    .line 56
    iget-object v1, v2, LX/FCX;->A01:LX/0hS;

    .line 57
    .line 58
    const-string v0, "ig_entry_nux_carousel_swipe_event"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x54e

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "loggingSurface"

    .line 75
    .line 76
    goto :goto_0
.end method

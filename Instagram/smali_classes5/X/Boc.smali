.class public final LX/Boc;
.super LX/Bjm;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4w4;


# direct methods
.method public constructor <init>(LX/08I;Landroidx/viewpager/widget/ViewPager;LX/4w4;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Bjm;-><init>(LX/08I;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Boc;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/Boc;->A03:LX/4w4;

    .line 10
    .line 11
    iput-object p2, p0, LX/Boc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object p4, p0, LX/Boc;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/Bjm;->mContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Boc;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Boc;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/IYo;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/IYo;->A02:I

    .line 17
    .line 18
    iput v0, v1, LX/IYo;->A00:I

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Boc;->A03:LX/4w4;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/4w4;->BQc(Ljava/lang/Object;)LX/9lG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/06u;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Boc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "Cannot set tab position to invalid position = "

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Boc;->A03:LX/4w4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Boc;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4w4;->AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Boc;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

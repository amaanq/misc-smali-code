.class public LX/CbX;
.super LX/4mU;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/20Q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;LX/20Q;LX/1r7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CbX;->A00:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, LX/CbX;->A01:LX/20Q;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Lcom/instagram/model/reels/Reel;LX/2Gy;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CbX;->A01:LX/20Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/20Q;->Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/CbX;->A00:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/DRf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/DRf;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/DRf;->A00(LX/2Gy;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, v4}, LX/BeP;->A0E(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DCT;

    .line 52
    .line 53
    iget-object v0, v0, LX/DCT;->A01:[LX/EPk;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    iget-object v0, v0, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v2
.end method

.method private A01(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CbX;->A00:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3, p1}, LX/BeP;->A0E(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    return v2
    .line 41
.end method


# virtual methods
.method public A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/CbX;->A00(Lcom/instagram/model/reels/Reel;LX/2Gy;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5R0;->A03(Landroid/graphics/RectF;)LX/5R0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/5R0;->A00()LX/5R0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/CbX;->A00(Lcom/instagram/model/reels/Reel;LX/2Gy;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4mU;->A0B(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/CbX;->A00(Lcom/instagram/model/reels/Reel;LX/2Gy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CbX;->A01:LX/20Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/20Q;->Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0, v4}, LX/CbX;->A01(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v4}, LX/CbX;->A01(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/CbX;->A00:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v4, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/BeP;->A0E(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, v4}, LX/CbX;->A01(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/CbX;->A00:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v4, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v4, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v4}, LX/BeP;->A0E(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v1, v0, :cond_1

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

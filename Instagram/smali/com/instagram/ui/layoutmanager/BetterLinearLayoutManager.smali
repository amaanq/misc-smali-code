.class public Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;
.super Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1K(LX/30X;LX/3FZ;II)V
    .locals 12

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, LX/3FZ;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v7, v0, [I

    .line 33
    .line 34
    fill-array-data v7, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/30X;->A03(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/31w;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, v11, LX/31w;->width:I

    .line 59
    .line 60
    invoke-static {v9, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget v0, v11, LX/31w;->height:I

    .line 74
    .line 75
    invoke-static {v10, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, v7, v2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput v0, v7, v1

    .line 94
    .line 95
    invoke-virtual {p1, v8}, LX/30X;->A0A(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    aget v2, v7, v2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget v1, v7, v0

    .line 102
    .line 103
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-eq v6, v0, :cond_1

    .line 106
    .line 107
    move v4, v2

    .line 108
    :cond_1
    if-eq v5, v0, :cond_2

    .line 109
    .line 110
    move v3, v1

    .line 111
    :cond_2
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-static {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 121
.end method

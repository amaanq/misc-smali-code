.class public final LX/4K9;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2yy;

.field public final synthetic A03:LX/1r4;

.field public final synthetic A04:LX/20O;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/20O;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4K9;->A03:LX/1r4;

    .line 1
    .line 2
    iput p7, p0, LX/4K9;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/4K9;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p4, p0, LX/4K9;->A04:LX/20O;

    .line 7
    .line 8
    iput-object p6, p0, LX/4K9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/4K9;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/4K9;->A02:LX/2yy;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/4K9;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, -0x7135d0a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v11, p0, LX/4K9;->A00:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2FW;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, LX/31x;

    .line 27
    .line 28
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v3, v0

    .line 52
    cmpl-float v0, v2, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/4K9;->A03:LX/1r4;

    .line 60
    .line 61
    iget-object v6, p0, LX/4K9;->A01:Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    iget-object v0, p0, LX/4K9;->A04:LX/20O;

    .line 64
    .line 65
    iget-object v10, v0, LX/20P;->A01:Ljava/util/List;

    .line 66
    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    iget-object v10, v0, LX/20P;->A04:Ljava/util/List;

    .line 70
    .line 71
    :cond_0
    iget-object v9, p0, LX/4K9;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, LX/4K9;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v7, p0, LX/4K9;->A02:LX/2yy;

    .line 76
    .line 77
    iget-boolean v12, p0, LX/4K9;->A07:Z

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v12}, LX/1r4;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, -0x21a55046

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

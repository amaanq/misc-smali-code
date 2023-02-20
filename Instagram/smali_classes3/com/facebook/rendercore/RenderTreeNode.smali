.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/1fL;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/5Wh;)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    invoke-virtual {v0}, LX/1fL;->A06()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p1, LX/5Wh;->A03:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v9, v2, v0

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v7, v2, v0

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_0
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v8, -0x1

    .line 138
    goto :goto_0
    .line 139
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A02(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

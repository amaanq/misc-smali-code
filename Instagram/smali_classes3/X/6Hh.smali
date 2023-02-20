.class public final LX/6Hh;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Hh;->A01:LX/6Ha;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6Hh;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6Hh;->A01:LX/6Ha;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/6Ha;->A0D:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/6Ha;->A0J:LX/6Hm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6Hm;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v4, LX/6Ha;->A0D:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/6Ha;->A0J:LX/6Hm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/6Hm;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/6Hi;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v4, LX/6Ha;->A0D:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v4, LX/6Ha;->A0J:LX/6Hm;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/6Hm;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/6JO;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/6Hm;->A00:[I

    .line 75
    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v4, LX/6Ha;->A0S:Z

    .line 87
    .line 88
    iget v0, p0, LX/6Hh;->A00:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v3

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v4, LX/6Ha;->A0S:Z

    .line 105
    .line 106
    iget v0, p0, LX/6Hh;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.class public final LX/7tJ;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7tJ;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/7tJ;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/7tJ;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/7tJ;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;IIIZ)V
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/7tJ;->A03:I

    .line 3
    .line 4
    sub-int/2addr p3, v0

    .line 5
    :cond_0
    int-to-float v2, p3

    .line 6
    iget v1, p0, LX/7tJ;->A00:F

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    sub-float/2addr v2, v1

    .line 11
    div-float/2addr v2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-int v1, v2

    .line 16
    iget v0, p0, LX/7tJ;->A02:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX/7tJ;->A01:I

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    if-ne p4, v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, LX/7tJ;->A01:I

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v9, v5, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v2, v7

    .line 28
    move-object v4, p0

    .line 29
    iget v1, p0, LX/7tJ;->A00:F

    .line 30
    .line 31
    iget v0, p0, LX/7tJ;->A02:I

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    div-float/2addr v2, v1

    .line 38
    float-to-double v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v2, v0

    .line 44
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v0, v6

    .line 49
    cmpl-float v0, v2, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-gt v6, v0, :cond_1

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/7tJ;->A00(Landroid/graphics/Rect;IIIZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v11, 0x5

    .line 61
    move-object v9, p0

    .line 62
    move-object v10, v5

    .line 63
    move v12, v7

    .line 64
    move v13, v8

    .line 65
    invoke-direct/range {v9 .. v14}, LX/7tJ;->A00(Landroid/graphics/Rect;IIIZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

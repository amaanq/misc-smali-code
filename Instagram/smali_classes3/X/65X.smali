.class public final LX/65X;
.super LX/3I1;
.source ""


# static fields
.field public static final A03:LX/65Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/65Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/65Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/65X;->A03:LX/65Y;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/65X;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/65X;->A02:Z

    .line 6
    .line 7
    iput p2, p0, LX/65X;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v0, p0, LX/65X;->A01:I

    .line 17
    .line 18
    sub-int/2addr v5, v0

    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 32
    .line 33
    :goto_0
    rem-int v3, v5, v4

    .line 34
    .line 35
    iget v2, p0, LX/65X;->A00:I

    .line 36
    .line 37
    div-int v1, v2, v4

    .line 38
    .line 39
    mul-int v0, v3, v1

    .line 40
    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/65X;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-lt v5, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

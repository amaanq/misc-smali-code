.class public final LX/FGM;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3Fc;

.field public final A03:LX/4bL;


# direct methods
.method public constructor <init>(LX/3Fc;LX/4bL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGM;->A02:LX/3Fc;

    .line 4
    .line 5
    iput p3, p0, LX/FGM;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FGM;->A03:LX/4bL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x23f26a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FGM;->A03:LX/4bL;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/4bL;->CeF(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3c4c678e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, -0x261bf514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/FGM;->A02:LX/3Fc;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/3Fc;->A0X()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s()[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget v0, v3, v1

    .line 37
    .line 38
    if-le v0, v4, :cond_0

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/FGM;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/FGM;->A01:I

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    if-le v4, v6, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/FGM;->A00:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/FGM;->A03:LX/4bL;

    .line 63
    .line 64
    invoke-interface {v0}, LX/4bL;->BpU()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, -0x765fa82a

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v1, "RecyclerViewPaginationScrollListener"

    .line 72
    .line 73
    const-string v0, "Unsupported layout manager"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x64890586

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

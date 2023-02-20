.class public final LX/C27;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ho;


# direct methods
.method public constructor <init>(LX/4Ho;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C27;->A00:LX/4Ho;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, -0x15a956f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/C27;->A00:LX/4Ho;

    .line 11
    .line 12
    iget-object v0, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/4Ho;->A04:LX/2zU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, LX/4Ho;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v3, LX/4Ho;->A09:LX/Bjy;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/4Ho;->A0I:LX/1rC;

    .line 73
    .line 74
    invoke-static {v0}, LX/Bjy;->A00(LX/1rC;)LX/Bjy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v3, LX/4Ho;->A09:LX/Bjy;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v3, LX/4Ho;->A05:LX/1tU;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/1tU;->A01(LX/1tQ;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/4Ho;->A04:LX/2zU;

    .line 86
    .line 87
    iget-object v0, v3, LX/4Ho;->A05:LX/1tU;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, v3, LX/4Ho;->A0J:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4Ho;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x745910a0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

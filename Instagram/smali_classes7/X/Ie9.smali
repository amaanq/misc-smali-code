.class public final LX/Ie9;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ie9;->A01:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ie9;->A00:LX/5VB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/Ie9;->A00:LX/5VB;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ie9;->A01:LX/3zq;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KuD;

    .line 20
    .line 21
    iget-object v0, v0, LX/KuD;->A07:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/3zq;->A0B()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/3zq;

    .line 54
    .line 55
    const/16 v0, 0x84

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v1, v3, LX/3zq;->A02:I

    .line 65
    .line 66
    const/16 v0, 0x4062

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/IeF;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, LX/IeF;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput-boolean v2, v1, LX/IeF;->A01:Z

    .line 89
    .line 90
    :cond_2
    return-void
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
.end method

.class public final LX/AHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0lM;

.field public A02:LX/7s0;

.field public A03:LX/91A;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:I

.field public final A08:LX/0je;

.field public final A09:LX/9qw;

.field public final A0A:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/9mR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/0lM;LX/9qw;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHk;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    move-object v5, p6

    .line 6
    iput-object p6, p0, LX/AHk;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    iput-object p4, p0, LX/AHk;->A09:LX/9qw;

    .line 10
    .line 11
    new-instance v0, LX/8pg;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, LX/8pg;-><init>(LX/0je;LX/0lM;LX/9qw;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AHk;->A02:LX/7s0;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AHk;->A04:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, LX/AHk;->A08:LX/0je;

    .line 28
    .line 29
    iput-object p3, p0, LX/AHk;->A01:LX/0lM;

    .line 30
    .line 31
    new-instance v0, LX/9mR;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, p5, p6}, LX/9mR;-><init>(LX/0je;LX/0lM;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/AHk;->A0E:LX/9mR;

    .line 37
    .line 38
    iput-object p7, p0, LX/AHk;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput p8, p0, LX/AHk;->A07:I

    .line 41
    .line 42
    iput-object p5, p0, LX/AHk;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(LX/AHk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/AHk;->A03:LX/91A;

    .line 7
    .line 8
    sget-object v0, LX/91A;->A03:LX/91A;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v1, p0, LX/AHk;->A05:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0925dd

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/AHk;->A0D:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, LX/AHk;->A0D:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07007d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v1, p0, LX/AHk;->A05:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0925dd

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f07003b

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0, v3}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, p0, LX/AHk;->A02:LX/7s0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A01(LX/390;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AHk;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AHk;->A05:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/AHk;->A05:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, LX/AHk;->A0D:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f04007f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/AHk;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0925d7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, LX/AHk;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-static {v0}, LX/7j4;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/AHk;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    iget-object v0, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/AHk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v2, p0, LX/AHk;->A02:LX/7s0;

    .line 67
    .line 68
    iget-object v1, p0, LX/AHk;->A0E:LX/9mR;

    .line 69
    .line 70
    new-instance v0, LX/7tQ;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, LX/7tQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9mR;LX/7s0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/AHk;->A00(LX/AHk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

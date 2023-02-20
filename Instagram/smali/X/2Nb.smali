.class public final LX/2Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nc;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/390;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09084e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Nb;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f09088a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Nb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f090889

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Nb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const v0, 0x7f09085b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    new-instance v0, LX/390;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2Nb;->A05:LX/390;

    .line 60
    .line 61
    const v0, 0x7f090888

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/2Nb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    const v0, 0x7f090892

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, p0, LX/2Nb;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Nb;->A06:LX/0Rc;

    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public final AuS(LX/1MO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Nb;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    instance-of v0, v1, LX/3hV;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, LX/3hV;

    .line 18
    .line 19
    iget-object v0, v1, LX/3hV;->A03:LX/DEJ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "clipsNetegoItemsToRender"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_0
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Jo;

    .line 47
    .line 48
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, -0x1

    .line 60
    :cond_2
    invoke-virtual {v4, v2}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    return-object v3
    .line 71
    .line 72
    .line 73
.end method

.method public final B2s()Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Nb;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    instance-of v0, v7, LX/3hV;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    check-cast v7, LX/3hV;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/2vn;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iget-object v1, v7, LX/3hV;->A03:LX/DEJ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "clipsNetegoItemsToRender"

    .line 46
    .line 47
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v1, v1, LX/DEJ;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Jo;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

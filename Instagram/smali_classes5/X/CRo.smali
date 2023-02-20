.class public final LX/CRo;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0zG;
.implements LX/6Z8;
.implements LX/4tZ;
.implements LX/49m;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4wX;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/CNm;

.field public A05:LX/Dk7;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:LX/6XW;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/06I;

.field public final A0D:LX/0je;

.field public final A0E:LX/GrH;

.field public final A0F:LX/4SV;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;LX/4SV;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRo;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/CRo;->A0C:LX/06I;

    .line 12
    .line 13
    iput-object p5, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/CRo;->A0F:LX/4SV;

    .line 16
    .line 17
    iput-object p6, p0, LX/CRo;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LX/CRo;->A0D:LX/0je;

    .line 20
    .line 21
    invoke-static {p5}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CRo;->A0E:LX/GrH;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/CRo;->A0H:Z

    .line 28
    .line 29
    iput p7, p0, LX/CRo;->A0A:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static A00(LX/CRo;)LX/CNm;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/CRo;->A04:LX/CNm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/CRo;->A0D:LX/0je;

    .line 10
    .line 11
    iget-boolean p0, p0, LX/CRo;->A0H:Z

    .line 12
    .line 13
    new-instance v0, LX/CNm;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v6}, LX/CNm;-><init>(Landroid/content/Context;LX/0je;LX/4wX;LX/4tZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/CRo;->A04:LX/CNm;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static A01(LX/CRo;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CRo;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CRo;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v3, LX/5Fz;->A07:LX/5Fz;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 25
    .line 26
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 27
    .line 28
    invoke-static {v0, v6, v3, v1, v2}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Ke;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v4}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/CRo;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LX/CRo;->A00:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, LX/CRo;->A01:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p0, LX/CRo;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 98
    .line 99
    new-instance v0, LX/LGz;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/CRo;->A01:Ljava/util/List;

    .line 112
    .line 113
    return-object v0
    .line 114
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CRo;->A00(LX/CRo;)LX/CNm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/CNm;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRo;->A05:LX/Dk7;

    .line 8
    .line 9
    iget-object v1, p0, LX/CRo;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/Dk7;->A0B(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CRo;->A0F:LX/4SV;

    .line 15
    .line 16
    check-cast v0, LX/4db;

    .line 17
    .line 18
    iput-object v1, v0, LX/4db;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRo;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRo;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x7f091dd7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v1, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v2, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v0, LX/Dk7;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1, p0, v4}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CRo;->A05:LX/Dk7;

    .line 53
    .line 54
    iget-object v1, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-static {p0}, LX/CRo;->A00(LX/CRo;)LX/CNm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CRo;->A0C:LX/06I;

    .line 64
    .line 65
    new-instance v3, LX/1nO;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "default_no_interop"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v8, v7

    .line 74
    move v9, v7

    .line 75
    invoke-static/range {v2 .. v9}, LX/BmW;->A01(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6XW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CRo;->A07:LX/6XW;

    .line 80
    .line 81
    invoke-direct {p0, v7}, LX/CRo;->A02(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CRo;->A07:LX/6XW;

    .line 85
    .line 86
    invoke-interface {v0, p0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final CYa(LX/6XW;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BmV;

    .line 5
    .line 6
    iget-object v5, v0, LX/BmV;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/CRo;->A00(LX/CRo;)LX/CNm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-boolean v0, v4, LX/CNm;->A02:Z

    .line 25
    .line 26
    iget-object v1, v4, LX/CNm;->A04:LX/Bro;

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/CRo;->A01(LX/CRo;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-virtual {v4, v3}, LX/CNm;->A02(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final CZK(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, LX/CRo;->CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 15

    .line 0
    iget-object v9, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, LX/1L9;->A0W:LX/1LA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v8, p0, LX/CRo;->A0H:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f11122a

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1111e0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f11122d

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f1111e1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    iget-object v7, p0, LX/CRo;->A09:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move/from16 v14, p3

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/CRo;->A02(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, LX/CRo;->A0D:LX/0je;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v11, "direct_compose_unselect_recipient"

    .line 91
    .line 92
    const-string v12, "recipient_list"

    .line 93
    .line 94
    invoke-static/range {v8 .. v14}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    iget-object v5, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v9, v0, v1}, LX/9Ks;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, LX/CRo;->A0E:LX/GrH;

    .line 113
    .line 114
    iget-object v0, p0, LX/CRo;->A08:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_5
    iget v1, p0, LX/CRo;->A0A:I

    .line 127
    .line 128
    invoke-virtual {v4, v8, v1}, LX/GrH;->A01(ZI)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v2, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, LX/CRo;->A02(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, LX/CRo;->A0D:LX/0je;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const-string v11, "direct_compose_select_recipient"

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    invoke-static/range {v8 .. v14}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_6
    invoke-virtual {v4, v5, v1, v8}, LX/GrH;->A02(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CRo;->A02:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/CRo;->A0D:LX/0je;

    .line 160
    .line 161
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 162
    .line 163
    invoke-static {v1, v9, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/CRo;->A0F:LX/4SV;

    .line 167
    .line 168
    check-cast v2, LX/4db;

    .line 169
    .line 170
    iget v1, v2, LX/4db;->A01:I

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v2, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v4, v2, LX/4db;->A00:I

    .line 183
    .line 184
    iget-object v0, v2, LX/4db;->A04:LX/5t5;

    .line 185
    .line 186
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v2, LX/4db;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/Cn3;->A09:LX/Cn3;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Cn2;->A0H:LX/Cn2;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/Cmw;->A02:LX/Cmw;

    .line 216
    .line 217
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 225
    .line 226
    .line 227
    return v6
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final CZO(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, LX/CRo;->CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZQ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRo;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cen(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRo;->A07:LX/6XW;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CqK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRo;->A05:LX/Dk7;

    .line 1
    .line 2
    invoke-static {p0}, LX/CRo;->A00(LX/CRo;)LX/CNm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/CNm;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Dk7;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CRo;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/CRo;->A00(LX/CRo;)LX/CNm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, v0, LX/CNm;->A01:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/CRo;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/16 v0, 0x9a

    .line 27
    .line 28
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "direct_recipient_list_page"

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    move-object v9, v6

    .line 41
    invoke-static/range {v4 .. v9}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, v4, p0, v3}, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/CRo;->schedule(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRo;->A07:LX/6XW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/CRo;->A07:LX/6XW;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/CRo;->A05:LX/Dk7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dk7;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/CRo;->A03:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRo;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CRo;->A02:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x69b9d904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CRo;->A0F:LX/4SV;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/4SV;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7e5506d4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .line 0
    const v0, -0x543a72bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CRo;->A05:LX/Dk7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CRo;->A05:LX/Dk7;

    .line 20
    .line 21
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/Dk7;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/CRo;->A0F:LX/4SV;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, LX/4SV;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6704a4e6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRo;->A05:LX/Dk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dk7;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final schedule(LX/0zL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRo;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/CRo;->A0C:LX/06I;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/CRo;->schedule(LX/0zL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

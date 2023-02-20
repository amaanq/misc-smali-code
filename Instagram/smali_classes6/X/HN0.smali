.class public final LX/HN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventStickerListControllerImpl"


# instance fields
.field public A00:LX/FFe;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroid/content/Context;

.field public final A04:I

.field public final A05:LX/390;

.field public final A06:LX/HcC;

.field public final A07:LX/6Ol;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06I;Lcom/instagram/service/session/UserSession;LX/6Ol;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HN0;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/HN0;->A07:LX/6Ol;

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HN0;->A08:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/390;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HN0;->A05:LX/390;

    .line 19
    .line 20
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/HcC;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3, p4, p0}, LX/HcC;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/HN0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HN0;->A06:LX/HcC;

    .line 30
    .line 31
    iput p6, p0, LX/HN0;->A04:I

    .line 32
    .line 33
    return-void
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
.end method

.method public static final A00(LX/HN0;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HN0;->A06:LX/HcC;

    .line 1
    .line 2
    iget-object v0, v2, LX/HcC;->A00:LX/3Eq;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/HcC;->A02:LX/HN0;

    .line 13
    .line 14
    iget-object v0, v0, LX/HN0;->A00:LX/FFe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FFe;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    iget-object v0, p0, LX/HN0;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN0;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/HN0;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BmG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final Csy()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HN0;->A05:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f09319a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f09319c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HN0;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/HN0;->A08:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HN0;->A07:LX/6Ol;

    .line 36
    .line 37
    iget-object v3, p0, LX/HN0;->A06:LX/HcC;

    .line 38
    .line 39
    new-instance v1, LX/FFe;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/FFe;-><init>(LX/1rC;LX/6Ol;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/HN0;->A00:LX/FFe;

    .line 45
    .line 46
    iget-object v0, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/HN0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/65J;->A0M:LX/65J;

    .line 70
    .line 71
    invoke-static {v2, v1, v3, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/HN0;->A00:LX/FFe;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/FFe;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/HN0;->A06:LX/HcC;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, LX/HcC;->A00(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/HN0;->A00(LX/HN0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_sticker_list"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

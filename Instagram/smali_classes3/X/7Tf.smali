.class public final LX/7Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerListController"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/7W0;

.field public final A05:Ljava/util/Set;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06I;LX/6Ok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Tf;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/7W0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, LX/7W0;-><init>(Landroid/app/Activity;LX/06I;LX/6Ok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Tf;->A04:LX/7W0;

    .line 21
    .line 22
    iput-object p2, p0, LX/7Tf;->A03:Landroid/view/ViewStub;

    .line 23
    .line 24
    iput p7, p0, LX/7Tf;->A06:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tf;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Tf;->A06:I

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
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Tf;->A02:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7Tf;->A03:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/7Tf;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090ab5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v4, p0, LX/7Tf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v3, p0, LX/7Tf;->A04:LX/7W0;

    .line 28
    .line 29
    iget-object v0, v3, LX/7W0;->A04:LX/7so;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/65J;->A05:LX/65J;

    .line 43
    .line 44
    new-instance v0, LX/22K;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, p0, LX/7Tf;->A02:Z

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, LX/7Tf;->A04:LX/7W0;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/7Tf;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v4, LX/7W0;->A03:LX/7Y1;

    .line 61
    .line 62
    iget-object v0, v3, LX/7Y1;->A02:LX/7W0;

    .line 63
    .line 64
    const-string v1, "media/story_countdown_suggestions/"

    .line 65
    .line 66
    iget-object v0, v0, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v2, LX/17s;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/CI1;

    .line 82
    .line 83
    const-class v0, LX/DYz;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/7W2;

    .line 93
    .line 94
    invoke-direct {v1, v3, v5, v5}, LX/7W2;-><init>(LX/7Y1;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/7Y1;->A01:LX/3Eq;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/7W0;->A03:LX/7Y1;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LX/7Y1;->A00(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown-sticker-list"

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

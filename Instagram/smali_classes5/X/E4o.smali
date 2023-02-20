.class public final LX/E4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/582;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:LX/2zU;

.field public A01:Lcom/instagram/ui/widget/search/SearchController;

.field public A02:LX/CPV;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/EsE;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/EsE;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4o;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/E4o;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/E4o;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/E4o;->A0B:LX/06I;

    .line 10
    .line 11
    iput p7, p0, LX/E4o;->A07:I

    .line 12
    .line 13
    iput-object p3, p0, LX/E4o;->A09:LX/EsE;

    .line 14
    .line 15
    iput-object p5, p0, LX/E4o;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 16
    .line 17
    if-gtz p8, :cond_0

    .line 18
    .line 19
    const p8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p8, p0, LX/E4o;->A06:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0q(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final CGL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4o;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 5
    .line 6
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E4o;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/EYM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/Ciz;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ciz;->A00:LX/Dg1;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dg1;->A02:LX/6AR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6AR;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final CeX(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CiY(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/E4o;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E4o;->A00:LX/2zU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/E4o;->A08:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/8mM;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/E4o;->A00:LX/2zU;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/E4o;->A08:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, LX/E4o;->A0B:LX/06I;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/E4o;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget v4, p0, LX/E4o;->A06:I

    .line 53
    .line 54
    const-string v3, "verified_user_search"

    .line 55
    .line 56
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "direct_v2/high_profile_search/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/CGb;

    .line 66
    .line 67
    const-class v0, LX/DbI;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "query"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "search_surface"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "count"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "max_fb_results"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/E4o;->A02:LX/CPV;

    .line 97
    .line 98
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 99
    .line 100
    invoke-static {v5, v6, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.class public final LX/FfF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/4yN;
.implements LX/EsT;
.implements LX/5aT;
.implements LX/IDK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUpsellTrayFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/5aT;

.field public A03:LX/5qC;

.field public A04:LX/GPM;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:LX/Gqm;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/Gfh;

.field public A0B:LX/Gfh;

.field public A0C:LX/Gfh;

.field public A0D:LX/9mM;

.field public A0E:LX/HLA;

.field public A0F:LX/HLA;

.field public A0G:LX/5qv;

.field public A0H:LX/DSl;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/7h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FfF;->A08:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/FfF;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/7h7;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FfF;->A0N:LX/7h7;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/FfF;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "param_extra_initial_search_term"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "param_extra_is_power_ups_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "param_extra_is_msys_thread"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "param_extra_power_up_text_formatters"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/FfF;

    .line 32
    .line 33
    invoke-direct {v0}, LX/FfF;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FfF;->A0G:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FfF;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FfF;->A0G:LX/5qv;

    .line 15
    .line 16
    iget v1, v0, LX/5qv;->A06:I

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 24
    .line 25
    iget-object v0, p0, LX/FfF;->A0G:LX/5qv;

    .line 26
    .line 27
    iget v0, v0, LX/5qv;->A08:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FfF;->A0C:LX/Gfh;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FfF;->A0G:LX/5qv;

    .line 37
    .line 38
    iget-object v1, v1, LX/Gfh;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, v0, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/FfF;->A0A:LX/Gfh;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/FfF;->A0G:LX/5qv;

    .line 50
    .line 51
    iget-object v1, v1, LX/Gfh;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, v0, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AEv(LX/5qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FfF;->A0G:LX/5qv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FfF;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CGv(LX/GrC;)V
    .locals 0

    return-void
.end method

.method public final CJz(LX/GrC;LX/FbU;)V
    .locals 0

    return-void
.end method

.method public final CN2(LX/GoT;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v6, p0, LX/FfF;->A08:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LX/FfF;->A07:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/53P;->A06:LX/53P;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "gif"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/5rk;->A0Y(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FfF;->A02:LX/5aT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/5aT;->CN2(LX/GoT;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/FfF;->A0F:LX/HLA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/HLA;->A00(LX/GoT;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CNT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FfF;->A0D:LX/9mM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LX/FfF;->A0D:LX/9mM;

    .line 15
    .line 16
    iget-object v0, v2, LX/9mM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/9mM;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final CNV(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FfF;->A0D:LX/9mM;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/9mM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/9mM;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    new-instance v0, LX/HhJ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HhJ;-><init>(LX/FfF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Cel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfF;->A06:LX/Gqm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gqm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CiB(LX/GrC;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FfF;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/FfF;->A0B:LX/Gfh;

    .line 5
    .line 6
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FfF;->A0E:LX/HLA;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/HLA;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/Gfh;->A00(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/FfF;->A0C:LX/Gfh;

    .line 36
    .line 37
    iget-object v0, v1, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Gfh;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/2JN;->A04:LX/2JN;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/FfF;->A0A:LX/Gfh;

    .line 55
    .line 56
    iget-object v0, v1, LX/Gfh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Gfh;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final CkA(LX/GrC;LX/Fbe;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GrC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/FfF;->A0C:LX/Gfh;

    .line 7
    .line 8
    iget-object v0, p2, LX/Fbe;->A01:LX/GhL;

    .line 9
    .line 10
    iget-object v0, v0, LX/GhL;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/Gfh;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v4}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/Gfh;->A00(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/FfF;->A0A:LX/Gfh;

    .line 36
    .line 37
    iget-object v0, p2, LX/Fbe;->A01:LX/GhL;

    .line 38
    .line 39
    iget-object v0, v0, LX/GhL;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/Gfh;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v4}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/Gfh;->A00(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/FfF;->A0L:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p2, LX/Fbe;->A01:LX/GhL;

    .line 67
    .line 68
    iget-object v0, v0, LX/GhL;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p2, LX/Fbe;->A01:LX/GhL;

    .line 81
    .line 82
    iget-object v0, v0, LX/GhL;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/FfF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, LX/FfF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectUpsellTrayFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfF;->A01:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FfF;->A04:LX/GPM;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/GPM;->A00:LX/5pR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/5pR;->A0v:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/5pR;->A1B:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/HhP;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/HhP;-><init>(LX/GPM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 20
    .line 21
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 22
    .line 23
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 24
    .line 25
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfF;->A0H:LX/DSl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DSl;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4b8c69f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "param_extra_initial_search_term"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FfF;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "param_extra_power_up_text_formatters"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FfF;->A0K:Ljava/util/List;

    .line 44
    .line 45
    :cond_0
    const-string v1, "param_extra_is_msys_thread"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_0
    iget-object v8, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v6, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 61
    .line 62
    new-instance v5, LX/Gqm;

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/Gqm;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0zG;Lcom/instagram/service/session/UserSession;LX/EsT;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LX/FfF;->A06:LX/Gqm;

    .line 69
    .line 70
    iget-object v1, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-class v5, LX/HLA;

    .line 73
    .line 74
    new-instance v0, LX/HEL;

    .line 75
    .line 76
    invoke-direct {v0}, LX/HEL;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/HLA;

    .line 84
    .line 85
    iput-object v0, p0, LX/FfF;->A0E:LX/HLA;

    .line 86
    .line 87
    const-string v0, "param_extra_is_power_ups_enabled"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FfF;->A0L:Z

    .line 94
    .line 95
    iget-object v2, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x81010f00010227L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/FfF;->A0M:Z

    .line 109
    .line 110
    iget-object v2, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-wide v0, 0x81002100000032L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-boolean v0, p0, LX/FfF;->A0M:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v0, LX/HEL;

    .line 130
    .line 131
    invoke-direct {v0}, LX/HEL;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HLA;

    .line 139
    .line 140
    iput-object v0, p0, LX/FfF;->A0F:LX/HLA;

    .line 141
    .line 142
    :cond_2
    const v0, 0x6080866a

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v10, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x32f180b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FfF;->A0N:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0517

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x16a0afa0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5735847c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FfF;->A0N:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/FfF;->A01:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object v0, p0, LX/FfF;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/FfF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    const v0, 0x400ce30f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d85

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/FfF;->A01:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const v0, 0x7f092cb9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FfF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f092cbd

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 31
    .line 32
    iput-object v0, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    const v0, 0x7f090d8c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/FfF;->A00:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, LX/HhL;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/HhL;-><init>(LX/FfF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/FfF;->A0L:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/FfF;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/FfF;->A03:LX/5qC;

    .line 70
    .line 71
    const v0, 0x7f092cbb

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LX/9mM;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, v1, v3}, LX/9mM;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/direct/capabilities/Capabilities;LX/5qC;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/FfF;->A0D:LX/9mM;

    .line 84
    .line 85
    iget-object v3, p0, LX/FfF;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/FfF;->A0K:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v4, LX/9mM;->A02:LX/5qC;

    .line 96
    .line 97
    iget-object v0, v4, LX/9mM;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v2}, LX/5qC;->A00(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/9mM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/9mM;->A00:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, p0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxListenerShape343S0100000_5_I1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape343S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 122
    .line 123
    iget-object v3, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const v0, 0x7f092cbc

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/Gfh;

    .line 135
    .line 136
    invoke-direct {v0, v2, p0, v3, v1}, LX/Gfh;-><init>(Landroid/widget/LinearLayout;LX/5aT;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/FfF;->A0B:LX/Gfh;

    .line 140
    .line 141
    iget-object v3, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const v0, 0x7f092cbe

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v0, LX/Gfh;

    .line 153
    .line 154
    invoke-direct {v0, v2, p0, v3, v1}, LX/Gfh;-><init>(Landroid/widget/LinearLayout;LX/5aT;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/FfF;->A0C:LX/Gfh;

    .line 158
    .line 159
    iget-object v3, p0, LX/FfF;->A0I:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const v0, 0x7f092cba

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    new-instance v0, LX/Gfh;

    .line 171
    .line 172
    invoke-direct {v0, v2, p0, v3, v1}, LX/Gfh;-><init>(Landroid/widget/LinearLayout;LX/5aT;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/FfF;->A0A:LX/Gfh;

    .line 176
    .line 177
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v0, LX/G54;->A05:LX/G54;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/G54;->A04:LX/G54;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/FfF;->A06:LX/Gqm;

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    new-instance v0, LX/GrC;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/Gqm;->A00(LX/Gqm;LX/GrC;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/FfF;->A01:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    new-instance v0, LX/HhK;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/HhK;-><init>(LX/FfF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, p0, LX/FfF;->A00:Landroid/view/View;

    .line 218
    .line 219
    new-instance v0, LX/DSl;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/DSl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/FfF;->A0H:LX/DSl;

    .line 225
    .line 226
    invoke-direct {p0}, LX/FfF;->A01()V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.class public abstract LX/4Wm;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4LK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudiencePickerFragment"


# instance fields
.field public A00:LX/8bc;

.field public A01:LX/BIY;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/7ID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ID;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7ID;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Wm;->A03:LX/7ID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03()LX/8bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "listAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A04(Lcom/instagram/common/ui/base/IgCheckBox;LX/9hK;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Wm;->A01:LX/BIY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/BIY;->A01:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/4Wm;->A03:LX/7ID;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v1, v0}, LX/7ID;->A01(LX/9hK;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Wm;->A03()LX/8bc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/7ID;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/7ID;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "searchController"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public BzO(LX/7e1;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/52H;

    .line 2
    .line 3
    invoke-static {v4}, LX/52H;->A00(LX/52H;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v5, v4, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v4, LX/52H;->A00:LX/9s3;

    .line 10
    .line 11
    iget-object v0, v0, LX/9s3;->A05:LX/929;

    .line 12
    .line 13
    iget-object v2, v0, LX/929;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v4, LX/52H;->A05:LX/3Ci;

    .line 16
    .line 17
    iget-object v0, v4, LX/52H;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v5, v2, v0, v6}, LX/6sb;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9hK;

    .line 38
    .line 39
    iget-object v2, v4, LX/52H;->A04:LX/9iw;

    .line 40
    .line 41
    iget-object v1, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    iget-object v0, v2, LX/9iw;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/9iw;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/9iw;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v4, LX/4Wm;->A00:LX/8bc;

    .line 60
    .line 61
    iget-object v0, v2, LX/8bc;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/8bc;->A0A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9hK;

    .line 83
    .line 84
    iput-boolean v3, v0, LX/9hK;->A00:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, LX/8bc;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/52H;->A00:LX/9s3;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/9s3;->A08:Z

    .line 94
    .line 95
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x614e1bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Wm;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8bc;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p0, p0}, LX/8bc;-><init>(Landroid/content/Context;LX/0je;LX/4Wm;LX/4LK;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 31
    .line 32
    const v0, 0x7f0c079b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x4645b557

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    const v0, 0x7f0929b0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, LX/4Wm;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "userSession"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LX/4Wm;->A03()LX/8bc;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, LX/BIY;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, LX/BIY;-><init>(Landroid/content/Context;Landroid/view/View;LX/06I;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/service/session/UserSession;LX/8bc;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Wm;->A01:LX/BIY;

    .line 59
    .line 60
    const v0, 0x7f0924b8

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/4Wm;->A03()LX/8bc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/7tW;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/7tW;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.class public abstract LX/4WO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Yn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseInfoCenterFragment"


# instance fields
.field public A00:LX/1pR;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/C1i;

.field public A03:LX/9t7;

.field public A04:LX/9rr;

.field public A05:LX/DEG;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4ns;

.field public A08:LX/2x9;

.field public A09:LX/Dji;

.field public A0A:Z

.field public final A0B:LX/DQY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DQY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DQY;-><init>(LX/4WO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4WO;->A0B:LX/DQY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f11480c

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f110d34

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4WO;->A04:LX/9rr;

    .line 5
    .line 6
    iget-object v0, v0, LX/9rr;->A00:LX/CHQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LX/CHQ;->A06:Z

    .line 11
    .line 12
    const v0, 0x7f06001d

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f060063

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const v0, 0x7f06001d

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f11480e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f110d35

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f11480f

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f110d36

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f114810

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f110d37

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    instance-of v3, p0, LX/4ZQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/4WO;->A03:LX/9t7;

    .line 3
    .line 4
    const-string v0, "share"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9t7;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 10
    .line 11
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 12
    .line 13
    iget-object v1, p0, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5GU;->A15:LX/5GU;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x20810261000004d3L    # 4.05955519444647E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v4, v0}, LX/55K;->DFt(Z)LX/55K;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, LX/55K;->AFP()LX/1bn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/5GU;->A0b:LX/5GU;

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/4WO;->A04:LX/9rr;

    .line 70
    .line 71
    iget-object v0, v0, LX/9rr;->A00:LX/CHQ;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, LX/CHQ;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 76
    .line 77
    :goto_1
    move-object v0, v4

    .line 78
    check-cast v0, LX/56j;

    .line 79
    .line 80
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "DirectShareSheetFragment.info_center"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    goto :goto_1
.end method

.method public A06()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f114047

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4WO;->A07:LX/4ns;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 5
    .line 6
    check-cast v1, LX/CaJ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/CaJ;->A03:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/4WO;->A07:LX/4ns;

    .line 16
    .line 17
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A08()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 5
    .line 6
    check-cast v1, LX/CaJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/CaJ;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/4WO;->A07:LX/4ns;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4WO;->A03:LX/9t7;

    .line 1
    .line 2
    const-string v0, "info_button_click"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9t7;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/4WO;->A04:LX/9rr;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/4WO;->A00:LX/1pR;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4WO;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/9rr;->A00:LX/CHQ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/CHQ;->A00:LX/D9J;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/D9J;->A00:LX/DHb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/DHb;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/DHb;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "module"

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8Zp;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4, p0}, LX/8Zp;-><init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/4WO;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 69
    .line 70
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0A()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/C1i;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/C1i;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/C1i;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x7f113aff

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/C1i;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/C1i;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4WO;->A03:LX/9t7;

    .line 1
    .line 2
    const-string v0, "change_state"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9t7;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/4WO;->A04:LX/9rr;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/4WO;->A00:LX/1pR;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4WO;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/9rr;->A00:LX/CHQ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/CHQ;->A02:LX/DM8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/DM8;->A00:LX/DHb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/DHb;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/DHb;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "module"

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8Zq;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4, v6, p0}, LX/8Zq;-><init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/9rr;LX/4WO;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 69
    .line 70
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0D(LX/CHQ;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4WO;->A02:LX/C1i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/C1i;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/CHQ;->A02:LX/DM8;

    .line 21
    .line 22
    iget-object v3, p0, LX/4WO;->A09:LX/Dji;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/DM8;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, LX/DM8;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, LX/DM8;->A00:LX/DHb;

    .line 37
    .line 38
    iget-object v1, v0, LX/DHb;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v2, v3, LX/Dji;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/Dji;->A0C:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput-object v1, v3, LX/Dji;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/Dji;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/4WO;->A09:LX/Dji;

    .line 63
    .line 64
    iget-object v2, v0, LX/Dji;->A06:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/4WO;->A09:LX/Dji;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Dji;->A03()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4WO;->A02:LX/C1i;

    .line 79
    .line 80
    iget-object v0, p1, LX/CHQ;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/C1i;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v2, LX/C1i;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x44

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v5, v0

    .line 116
    iget-object v2, p0, LX/4WO;->A02:LX/C1i;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    iget-object v1, v2, LX/C1i;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DNT;

    .line 132
    .line 133
    iget-object v0, v0, LX/DNT;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, LX/C1i;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v4, v0

    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 150
    .line 151
    new-instance v2, LX/Hnc;

    .line 152
    .line 153
    invoke-direct {v2, p0, v4, v5}, LX/Hnc;-><init>(LX/4WO;II)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x12c

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, v1, LX/DM8;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v2, v1, LX/DM8;->A03:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const/4 v2, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x1f595130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/925;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/925;->A0B:LX/925;

    .line 35
    .line 36
    :cond_0
    const-string v0, "media_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string/jumbo v0, "utm_source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const-string v0, "hoisted_module_id_or_url_path"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v3, LX/4WO;->A08:LX/2x9;

    .line 60
    .line 61
    iget-object v0, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v3, v3, v0, v1}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, LX/4WO;->A00:LX/1pR;

    .line 68
    .line 69
    const v1, 0x7f0916c6

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/B9f;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/B9f;-><init>(LX/4WO;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, v3, LX/4ZQ;

    .line 81
    .line 82
    iget-object v0, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v6, LX/8rD;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v12, v3

    .line 90
    move-object v13, v5

    .line 91
    move-object v14, v0

    .line 92
    move-object v15, v9

    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    invoke-direct/range {v11 .. v16}, LX/8rD;-><init>(LX/0je;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v6, v3, LX/4WO;->A03:LX/9t7;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v7, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    check-cast v6, LX/8rD;

    .line 107
    .line 108
    new-instance v4, LX/8rE;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, LX/8rE;-><init>(LX/925;LX/8rD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v4, v3, LX/4WO;->A04:LX/9rr;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v5, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v4, v3, LX/4WO;->A04:LX/9rr;

    .line 122
    .line 123
    new-instance v0, LX/Dji;

    .line 124
    .line 125
    invoke-direct {v0, v6, v4, v3, v5}, LX/Dji;-><init>(Landroid/app/Activity;LX/9rr;LX/4WO;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/4WO;->A09:LX/Dji;

    .line 129
    .line 130
    iget-object v4, v3, LX/4WO;->A08:LX/2x9;

    .line 131
    .line 132
    iget-object v6, v3, LX/4WO;->A03:LX/9t7;

    .line 133
    .line 134
    new-instance v0, LX/DEG;

    .line 135
    .line 136
    invoke-direct {v0, v4, v6}, LX/DEG;-><init>(LX/2x9;LX/9t7;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/4WO;->A05:LX/DEG;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, v6, LX/9t7;->A00:J

    .line 146
    .line 147
    const-string v4, "entry"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v6, v4, v0}, LX/9t7;->A03(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    move-object v6, v3

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    check-cast v6, LX/4ZQ;

    .line 157
    .line 158
    iget-object v5, v6, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v1, v6, LX/4WO;->A00:LX/1pR;

    .line 161
    .line 162
    iget-object v0, v6, LX/4WO;->A0B:LX/DQY;

    .line 163
    .line 164
    new-instance v4, LX/CaJ;

    .line 165
    .line 166
    invoke-direct {v4, v1, v0, v6, v5}, LX/CaJ;-><init>(LX/1pR;LX/DQY;LX/4ZQ;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v4, v3, LX/4WO;->A02:LX/C1i;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v3, LX/4WO;->A0A:Z

    .line 173
    .line 174
    const v0, 0x37767f06

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, v3, LX/4WO;->A00:LX/1pR;

    .line 182
    .line 183
    iget-object v0, v3, LX/4WO;->A0B:LX/DQY;

    .line 184
    .line 185
    new-instance v4, LX/C1i;

    .line 186
    .line 187
    invoke-direct {v4, v1, v3, v0}, LX/C1i;-><init>(LX/1pR;LX/4Yn;LX/DQY;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v14, v3, LX/4WO;->A06:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v4, LX/9rr;

    .line 196
    .line 197
    move-object v11, v4

    .line 198
    move-object v12, v6

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-direct/range {v11 .. v17}, LX/9rr;-><init>(LX/9t7;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v6, LX/9t7;

    .line 210
    .line 211
    move-object v11, v6

    .line 212
    move-object v13, v5

    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    move-object v12, v3

    .line 216
    move-object v14, v0

    .line 217
    invoke-direct/range {v11 .. v17}, LX/9t7;-><init>(LX/0je;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x707ae75d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0999

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x42556446

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5db01bee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4WO;->A03:LX/9t7;

    .line 8
    .line 9
    const-string v1, "exit"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/9t7;->A03(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4502d2dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7a671cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/4WO;->A09:LX/Dji;

    .line 21
    .line 22
    iput-object v1, v0, LX/Dji;->A0F:LX/4WO;

    .line 23
    .line 24
    iput-object v1, v0, LX/Dji;->A0D:LX/1lS;

    .line 25
    .line 26
    iput-object v1, v0, LX/Dji;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, LX/Dji;->A05:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    const v0, -0x63a115b9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29a2cc56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4WO;->A09:LX/Dji;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const v0, 0x11eced2a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3ae06716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4WO;->A09:LX/Dji;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/Dji;->A03()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06012b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/Dji;->A02(LX/Dji;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3c4f7b79

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x22152a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1fo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1fo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LX/4WO;->A09:LX/Dji;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v5, LX/Dji;->A0A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v5, LX/Dji;->A04:I

    .line 58
    .line 59
    iget-object v2, v5, LX/Dji;->A0A:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    new-instance v0, LX/2xg;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, LX/2xg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Dji;->A0D:LX/1lS;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget v0, v5, LX/Dji;->A04:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v5, LX/Dji;->A09:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v0, v5, LX/Dji;->A04:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const v0, -0xd5bfebf

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

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
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x3750a718

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/4WO;->A09:LX/Dji;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, LX/Dji;->A0K:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x7f04d5b1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0924b8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 32
    .line 33
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 34
    .line 35
    new-instance v0, LX/Idm;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Idm;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3Fc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/4WO;->A02:LX/C1i;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/2vn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 51
    .line 52
    new-instance v0, LX/EDG;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/EDG;-><init>(LX/4WO;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Enf;

    .line 58
    .line 59
    iget-object v4, p0, LX/4WO;->A09:LX/Dji;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 66
    .line 67
    const v0, 0x7f092fe1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/Dji;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f092cd2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, v4, LX/Dji;->A0C:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0907c1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, v4, LX/Dji;->A0B:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, v4, LX/Dji;->A0C:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v4, LX/Dji;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/Dji;->A0B:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v4, LX/Dji;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v4, LX/Dji;->A0F:LX/4WO;

    .line 113
    .line 114
    const v0, 0x7f093268

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v1, LX/AZU;

    .line 124
    .line 125
    invoke-direct {v1, v4}, LX/AZU;-><init>(LX/Dji;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/1lS;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LX/Dji;->A0D:LX/1lS;

    .line 134
    .line 135
    iget-object v0, v4, LX/Dji;->A0S:LX/DQ5;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/DQ5;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f09326b

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v4, LX/Dji;->A0A:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, v4, LX/Dji;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/Dji;->A0L:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance v0, LX/Dl8;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4}, LX/Dl8;-><init>(Landroid/app/Activity;LX/Dji;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/Dji;->A03()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, LX/Dji;->A00(Landroid/content/Context;LX/Dji;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f092fe1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/AZV;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/AZV;-><init>(LX/4WO;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/4WO;->A08:LX/2x9;

    .line 186
    .line 187
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, LX/4ns;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LX/4WO;->A07:LX/4ns;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1127ba

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v6, 0x7f060154

    .line 232
    .line 233
    .line 234
    const v7, 0x7f060167

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    new-array v4, v0, [I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    aput v6, v4, v0

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    aput v7, v4, v0

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    const v0, 0x7f060173

    .line 248
    .line 249
    .line 250
    aput v0, v4, v1

    .line 251
    .line 252
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, LX/68G;->A00(Landroid/content/Context;[IFIII)LX/68G;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x54

    .line 260
    .line 261
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    float-to-int v0, v0

    .line 266
    iput v0, v2, LX/68G;->A02:I

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    .line 270
    .line 271
    iput v0, v2, LX/68G;->A01:I

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    float-to-int v0, v0

    .line 285
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 286
    .line 287
    iput-object v2, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/68G;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/4WO;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 295
    .line 296
    new-instance v0, LX/KxT;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/KxT;-><init>(LX/4WO;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/LOc;

    .line 302
    .line 303
    :cond_0
    iget-boolean v0, p0, LX/4WO;->A0A:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-object v0, p0, LX/4WO;->A04:LX/9rr;

    .line 308
    .line 309
    invoke-virtual {v0, p0, p0}, LX/9rr;->A00(Landroidx/fragment/app/Fragment;LX/4WO;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, LX/4WO;->A0A:Z

    .line 314
    .line 315
    :cond_1
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

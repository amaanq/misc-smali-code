.class public final LX/8XK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/A62;
.implements LX/1bx;
.implements LX/1r9;
.implements LX/A9i;
.implements LX/BeL;
.implements LX/ABv;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBusinessProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/66Z;

.field public A02:LX/A99;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/8j6;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0C:LX/1nv;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/8XK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_ADDRESS"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8XK;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XK;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/8XK;->A09:Z

    .line 11
    .line 12
    new-instance v0, LX/BOp;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BOp;-><init>(LX/8XK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8XK;->A0F:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8XK;->A0G:LX/1KX;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/8XK;)LX/9rn;
    .locals 2

    .line 0
    const-string v0, "edit_contact_info"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public static A01(LX/8XK;Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v5, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v6, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810911000013a9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v2, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide v0, 0x81080c000010a0L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 p0, 0x0

    .line 31
    move v13, p1

    .line 32
    move v9, v8

    .line 33
    move v12, v8

    .line 34
    move-object p1, v7

    .line 35
    invoke-virtual/range {v4 .. v15}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/A62;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v13}, LX/8XK;->A03(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final C0F()V
    .locals 4

    .line 0
    const-string v0, "address"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/9uz;->A0C(Lcom/instagram/model/business/Address;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C1N()V
    .locals 1

    .line 0
    const-string v0, "area_code"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CEU(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEs(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8XK;->A03(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CEt()V
    .locals 1

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CNR(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aget v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    sub-int/2addr v1, v2

    .line 43
    add-int/2addr p1, v4

    .line 44
    if-ge v1, p1, :cond_1

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget-object v3, p0, LX/8XK;->A00:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, LX/BTe;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, LX/BTe;-><init>(LX/8XK;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CSj()V
    .locals 15

    .line 0
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v1, v2, v3, v0}, LX/9uz;->A04(LX/66Z;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8XK;->A01:LX/66Z;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "edit_contact_info"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v3, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "profile_native_calling"

    .line 36
    .line 37
    new-instance v1, LX/Gic;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v7, v5

    .line 41
    move-object v8, v5

    .line 42
    move-object v9, v5

    .line 43
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/8XK;->A01:LX/66Z;

    .line 50
    .line 51
    iget-object v8, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_profile_audio_call_enabled"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v6, LX/Gic;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v5

    .line 72
    move-object v13, v5

    .line 73
    move-object v14, v5

    .line 74
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, LX/66Z;->Bsr(LX/Gic;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CVE()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/8XK;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CVF()V
    .locals 0

    return-void
.end method

.method public final CVG()V
    .locals 1

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CX5()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "continue"

    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    iget-object v2, v5, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    const v1, 0x7f1131f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "INVALID_EMAIL"

    .line 52
    .line 53
    :goto_1
    const-string v1, "INVALID_EMAIL"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "email"

    .line 84
    .line 85
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "address"

    .line 95
    .line 96
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 100
    .line 101
    const-string v3, "edit_contact_info"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v4, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "business_info_validation"

    .line 107
    .line 108
    new-instance v2, LX/Gic;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, LX/66Z;->Br5(LX/Gic;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v3, "edit_contact_info"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v4, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "save_info"

    .line 127
    .line 128
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 129
    .line 130
    invoke-static {v0}, LX/9FX;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v2, LX/Gic;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, LX/66Z;->Bsv(LX/Gic;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    const-string v1, "NO_CONTACT_INFORMATION_PROVIDED"

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v1, v5, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const v1, 0x7f1131ef

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "NO_CITY"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string v2, ""

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const-string v1, "email"

    .line 196
    .line 197
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, "address"

    .line 207
    .line 208
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 212
    .line 213
    const-string v3, "edit_contact_info"

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v4, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "business_info_validation"

    .line 219
    .line 220
    new-instance v2, LX/Gic;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v8, v6

    .line 224
    move-object v10, v6

    .line 225
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, LX/66Z;->Br4(LX/Gic;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, LX/8XK;->A02:LX/A99;

    .line 232
    .line 233
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 236
    .line 237
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 242
    .line 243
    new-instance v2, LX/AGz;

    .line 244
    .line 245
    invoke-direct {v2, v1}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, LX/AGz;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 265
    .line 266
    iget-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 267
    .line 268
    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 269
    .line 270
    iput-boolean v1, v2, LX/AGz;->A0O:Z

    .line 271
    .line 272
    iget-object v1, p0, LX/8XK;->A07:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v2, LX/AGz;->A0L:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v3, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 286
    .line 287
    iget-object v1, p0, LX/8XK;->A04:LX/8j6;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1}, LX/8j6;->A02()V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v1, p0, LX/8XK;->A0E:Landroid/os/Handler;

    .line 295
    .line 296
    iget-object v0, p0, LX/8XK;->A0F:Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final CXx(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8XK;->A01:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8XK;->A01:LX/66Z;

    .line 18
    .line 19
    const-string v2, "edit_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/Gic;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final Cep()V
    .locals 2

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XK;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/66Z;->Bsn(LX/Gic;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 21
    .line 22
    invoke-static {v0}, LX/7c0;->A1V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Cp9()V
    .locals 0

    return-void
.end method

.method public final CqO()V
    .locals 0

    return-void
.end method

.method public final Csm()V
    .locals 5

    .line 0
    const-string v3, "edit_business_profile"

    .line 1
    .line 2
    iget-object v1, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "edit_business_profile_fragment_on_whatsapp_linking_click"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "back_stack_tag"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "entrypoint"

    .line 24
    .line 25
    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/9SK;->A00(Lcom/instagram/service/session/UserSession;)LX/9qe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "start_funnel"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/9qe;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f114872

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v3, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v1, v0}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D8p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "area_code"

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8XK;->A01:LX/66Z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "edit_contact_info"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v3, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "area_code_option"

    .line 26
    .line 27
    new-instance v1, LX/Gic;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v7, v5

    .line 31
    move-object v9, v5

    .line 32
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final DSU(Lcom/instagram/model/business/Address;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iput-object v2, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/AGz;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 42
    .line 43
    iput-object p1, v1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 51
    .line 52
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8XK;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XK;->A01:LX/66Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/8XK;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x69eee278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 17
    .line 18
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, p0, v2, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8XK;->A01:LX/66Z;

    .line 37
    .line 38
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/Akl;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/Akl;-><init>(LX/8XK;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "native_calling_page_save"

    .line 51
    .line 52
    invoke-virtual {v2, v1, p0, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/5L5;

    .line 70
    .line 71
    iget-object v0, p0, LX/8XK;->A0G:LX/1KX;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8XK;->A07:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    iget-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 97
    .line 98
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 103
    .line 104
    :goto_0
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    :cond_3
    invoke-static {v2, v0}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 129
    .line 130
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 133
    .line 134
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance v1, LX/AGz;

    .line 143
    .line 144
    invoke-direct {v1, v5}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, LX/AGz;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 152
    .line 153
    iput-object v0, v1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 156
    .line 157
    iput-object v0, v1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/AGz;->A0N:Z

    .line 161
    .line 162
    new-instance v5, Lcom/instagram/model/business/BusinessInfo;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 168
    .line 169
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 172
    .line 173
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v5, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 178
    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    iget-object v2, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-static {v2}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :cond_5
    move-object v2, v3

    .line 195
    :cond_6
    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v0, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    :cond_7
    new-instance v0, LX/AGz;

    .line 209
    .line 210
    invoke-direct {v0, v5}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, LX/AGz;->A0B:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v0, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 216
    .line 217
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 227
    .line 228
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v1, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 233
    .line 234
    :cond_8
    iput-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 235
    .line 236
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/8XK;->A08:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/8XK;->A0C:LX/1nv;

    .line 248
    .line 249
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 250
    .line 251
    invoke-interface {v0}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, LX/8XK;->A0D:Z

    .line 262
    .line 263
    const v0, 0xbba94ac

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-string v0, "business_info"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/instagram/model/business/BusinessInfo;

    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x675c97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c03df

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f091d32

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/8j6;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;)LX/8j6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8XK;->A04:LX/8j6;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 41
    .line 42
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 43
    .line 44
    invoke-interface {v0}, LX/A99;->CuA()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1118c1

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f112dd9

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 60
    .line 61
    const v0, 0x7f1118c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8XK;->A0C:LX/1nv;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f09232f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 90
    .line 91
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f1136f8

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const v0, 0x7f113701

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "update_from_argument"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 119
    .line 120
    new-instance v2, LX/AGz;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "android.intent.extra.EMAIL"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/AGz;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 148
    .line 149
    iput-object v0, v2, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 157
    .line 158
    :cond_2
    iget-object v2, p0, LX/8XK;->A01:LX/66Z;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, LX/8XK;->A00(LX/8XK;)LX/9rn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 167
    .line 168
    invoke-static {v0}, LX/9FX;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/9rn;->A06:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const v0, 0x2af28c24

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v4
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4912acac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XK;->A04:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8XK;->A0C:LX/1nv;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/8XK;->A04:LX/8j6;

    .line 22
    .line 23
    iput-object v0, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "update_from_argument"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android.intent.extra.EMAIL"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/5L5;

    .line 82
    .line 83
    iget-object v0, p0, LX/8XK;->A0G:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, -0x6f0e637

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6318f04d

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
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3b66b9f7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3d867b1a

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
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/A62;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/5L5;

    .line 30
    .line 31
    iget-object v0, p0, LX/8XK;->A0G:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v0, "edit_business_profile_fragment_on_resume"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 51
    .line 52
    new-instance v1, LX/AGz;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8XK;->A07:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/AGz;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 71
    .line 72
    iget-object v2, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 73
    .line 74
    iget-object v0, p0, LX/8XK;->A07:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, LX/8XK;->A01(LX/8XK;Z)V

    .line 90
    .line 91
    .line 92
    const v0, -0x58b0cbc8

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4871a991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8XK;->A0C:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x35bc4dc1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x583ad144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8XK;->A0C:LX/1nv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0xbc5fc81

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092981

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8XK;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09297b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, LX/8XK;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/8XK;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f091439

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c0168

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f092fc2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f111a7c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092d7f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f111a3a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f090612

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 76
    .line 77
    iput-object v0, p0, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 78
    .line 79
    iget-object v1, p0, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-boolean v0, p0, LX/8XK;->A09:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/8XK;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, LX/8XK;->A02:LX/A99;

    .line 135
    .line 136
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 139
    .line 140
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/AnZ;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, LX/8XK;->A01(LX/8XK;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

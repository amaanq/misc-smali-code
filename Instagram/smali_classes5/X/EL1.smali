.class public final LX/EL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadKeyManagementUserListController"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2zU;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/D7q;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/D7q;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/D7q;-><init>(LX/EL1;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/EL1;->A0A:LX/D7q;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/EL1;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EL1;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p1, p0, LX/EL1;->A07:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p3, p0, LX/EL1;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/CTU;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v3}, LX/CTU;-><init>(Landroid/content/Context;LX/0je;LX/D7q;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EL1;->A02:LX/2zU;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_one_one_one_user_list"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

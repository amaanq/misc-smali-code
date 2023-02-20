.class public final LX/HGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4a;


# instance fields
.field public final synthetic A00:LX/FeV;


# direct methods
.method public constructor <init>(LX/FeV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGU;->A00:LX/FeV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxE(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGU;->A00:LX/FeV;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/FeV;->A0O:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final C3R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGU;->A00:LX/FeV;

    .line 1
    .line 2
    iget-object v0, v0, LX/FeV;->A07:LX/Gfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gfo;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

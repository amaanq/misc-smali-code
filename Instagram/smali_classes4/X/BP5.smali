.class public final LX/BP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BP5;->A00:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/4y3;

    .line 5
    .line 6
    iget-object v3, v4, LX/4y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "insights_accept_terms"

    .line 17
    .line 18
    invoke-static {v1, v4, v3, v2, v0}, LX/2By;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.class public final synthetic LX/BXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BXF;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/BXF;->A01:LX/0hc;

    iput-object p1, p0, LX/BXF;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXF;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v4, p0, LX/BXF;->A01:LX/0hc;

    .line 3
    .line 4
    iget-object v3, p0, LX/BXF;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v4}, LX/0hc;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/AIW;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

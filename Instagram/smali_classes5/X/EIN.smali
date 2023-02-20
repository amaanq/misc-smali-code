.class public final LX/EIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo8;


# instance fields
.field public final synthetic A00:LX/CIp;


# direct methods
.method public constructor <init>(LX/CIp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIN;->A00:LX/CIp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8j(Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    .line 0
    sget-object v3, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    iget-object v2, p0, LX/EIN;->A00:LX/CIp;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/CIp;->A03:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v1, v2, p1, v0}, LX/2ll;->A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

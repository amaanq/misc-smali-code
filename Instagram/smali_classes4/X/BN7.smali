.class public final LX/BN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9o5;

.field public final synthetic A02:LX/1CI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BN7;->A02:LX/1CI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BN7;->A01:LX/9o5;

    .line 3
    .line 4
    iput-object p4, p0, LX/BN7;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BN7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BN7;->A01:LX/9o5;

    .line 1
    .line 2
    new-instance v2, LX/5em;

    .line 3
    .line 4
    invoke-direct {v2}, LX/5em;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/9o5;->A03:LX/4ev;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/9o5;->A03:LX/4ev;

    .line 19
    .line 20
    iget-object v0, p0, LX/BN7;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

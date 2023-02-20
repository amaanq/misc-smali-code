.class public final LX/E3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/EXE;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXE;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/E3W;->A03:LX/EXE;

    .line 1
    .line 2
    iput-object p3, p0, LX/E3W;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/E3W;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/E3W;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3W;->A03:LX/EXE;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3W;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v1}, LX/EXE;->A03(LX/EXE;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E3W;->A03:LX/EXE;

    .line 1
    .line 2
    iget-object v2, p0, LX/E3W;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/E3W;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, LX/E3W;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v1, v0, v2, v3}, LX/EXE;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EXE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

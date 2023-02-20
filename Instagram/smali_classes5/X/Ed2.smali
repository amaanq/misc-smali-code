.class public final LX/Ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/BfZ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/BfZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ed2;->A01:LX/BfZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ed2;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ed2;->A01:LX/BfZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/BfZ;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/Ed2;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const/16 v0, 0x5d

    .line 8
    .line 9
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/BfZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, v5, LX/BfZ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/BfZ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2, v0, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

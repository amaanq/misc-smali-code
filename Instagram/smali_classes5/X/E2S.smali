.class public final LX/E2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En7;


# instance fields
.field public final A00:LX/1WZ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1WZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2S;->A00:LX/1WZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/E2S;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bon(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DLd;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p5, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/E2S;->A00:LX/1WZ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    invoke-static {v0, p5}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1WZ;->A0A:LX/1MO;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E2S;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v3, v1, LX/Bnp;->A0g:Z

    .line 24
    .line 25
    iput-boolean v3, v1, LX/Bnp;->A0p:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, v1, p5}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Attempt to call ClipsViewerLauncherCallback without valid entry point"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

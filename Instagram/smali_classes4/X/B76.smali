.class public final LX/B76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B76;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/B76;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B76;->A00:LX/25K;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGx(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "DefaultCommentRowDelegate"

    .line 1
    .line 2
    const-string v0, "Failed to fetch visual reply media: "

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cjc(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B76;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    new-instance v1, LX/Bnp;

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B76;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/B76;->A00:LX/25K;

    .line 22
    .line 23
    iget-object v0, v0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

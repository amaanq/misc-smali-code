.class public final LX/B77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B77;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/B77;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B77;->A00:Landroidx/fragment/app/FragmentActivity;

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
    const-string v0, "Failed to fetch visual reply original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VisualCommentReplyInteractiveUtil"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cjc(LX/1MO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/B77;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    new-instance v1, LX/Bnp;

    .line 9
    .line 10
    invoke-direct {v1, v0, v3}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/B77;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/Bnp;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/B77;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

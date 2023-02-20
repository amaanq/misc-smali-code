.class public final LX/DWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;LX/BgZ;LX/Bgl;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p8, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/3bs;->A06:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, LX/EKQ;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v13}, LX/EKQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;LX/BgZ;LX/Bgl;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, p9, v1, v2}, LX/9LZ;->A00(LX/0zG;LX/AAo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "ClipsOrganicMoreOptionsActionUtil"

    .line 36
    .line 37
    const-string v0, "No original media found for Remix passthrough."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

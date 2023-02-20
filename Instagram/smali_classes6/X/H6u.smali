.class public final synthetic LX/H6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4DK;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4DK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H6u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p2, p0, LX/H6u;->A01:LX/4DK;

    iput-object p4, p0, LX/H6u;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/H6u;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p0, LX/H6u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2
    .line 3
    iget-object v4, p0, LX/H6u;->A01:LX/4DK;

    .line 4
    .line 5
    iget-object v11, p0, LX/H6u;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v5, p0, LX/H6u;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v6, LX/70b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/4DK;->A01:LX/4VJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4VJ;->A25:LX/4E2;

    .line 20
    .line 21
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 22
    .line 23
    iget-object v1, v0, LX/4VJ;->A0D:LX/2nG;

    .line 24
    .line 25
    sget-object v0, LX/2nG;->A0q:LX/2nG;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v11}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v4, LX/4DK;->A01:LX/4VJ;

    .line 44
    .line 45
    iget-object v0, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/6Co;->A0Y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/70b;->A0T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    new-instance v8, LX/HPL;

    .line 68
    .line 69
    invoke-direct {v8}, LX/HPL;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/HPK;

    .line 73
    .line 74
    invoke-direct {v7, v5, v4, v6, v11}, LX/HPK;-><init>(Landroid/app/Activity;LX/4DK;LX/70b;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v9

    .line 78
    invoke-static/range {v5 .. v13}, LX/Gt0;->A00(Landroid/content/Context;LX/70b;LX/I52;LX/4oh;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v11}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 87
    .line 88
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 89
    .line 90
    const-string v0, "save_draft_end"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/7Yv;

    .line 96
    .line 97
    invoke-direct {v0, v4, v6}, LX/7Yv;-><init>(LX/4DK;LX/70b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

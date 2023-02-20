.class public final LX/EI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EnZ;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/EIF;

.field public final A04:LX/DT7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EIF;LX/DT7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EI4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/EI4;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EI4;->A01:LX/EnZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/EI4;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 10
    .line 11
    iput-object p5, p0, LX/EI4;->A04:LX/DT7;

    .line 12
    .line 13
    iput-object p4, p0, LX/EI4;->A03:LX/EIF;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI4;->A03:LX/EIF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EIF;->B1x(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CCU()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EI4;->A01:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/CAM;->A09:LX/CAM;

    .line 7
    .line 8
    iget-object v4, p0, LX/EI4;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, LX/EI4;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    iget-object v5, p0, LX/EI4;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 15
    .line 16
    iget-object v1, p0, LX/EI4;->A04:LX/DT7;

    .line 17
    .line 18
    iget-object v8, v1, LX/DT7;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "ig_story_composer"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v3, LX/EHs;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, LX/EHs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EI4;->A03:LX/EIF;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/EIF;->CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SHARE_STORIES_SHARE_SHEET_CLICK"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DT7;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EI4;->A01:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CAM;->A09:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EI4;->A03:LX/EIF;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/EIF;->CoO(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EI4;->A04:LX/DT7;

    .line 19
    .line 20
    const-string v0, "UNDO_SHARE_STORIES_SHARE_SHEET_CLICK"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DT7;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

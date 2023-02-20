.class public final LX/EEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9W;


# instance fields
.field public final A00:LX/1fu;

.field public final A01:LX/2wN;

.field public final A02:LX/2wH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1fu;Lcom/instagram/service/session/UserSession;LX/2wN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EEZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EEZ;->A01:LX/2wN;

    .line 6
    .line 7
    iget-object v0, p3, LX/2wN;->A04:LX/2wH;

    .line 8
    .line 9
    iput-object v0, p0, LX/EEZ;->A02:LX/2wH;

    .line 10
    .line 11
    iput-object p1, p0, LX/EEZ;->A00:LX/1fu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AIE()V
    .locals 0

    return-void
.end method

.method public final AIF(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 18

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/1j2;->A0B:LX/1j2;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/EEZ;->A00:LX/1fu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v5, "return_from_recipient_pickers_to_inbox"

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/1fu;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1fu;->DGo(LX/1j2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BwV(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EEZ;->A00:LX/1fu;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v3

    .line 18
    move-object v9, v3

    .line 19
    move-object v10, v3

    .line 20
    move-object v11, v3

    .line 21
    move-object v12, v3

    .line 22
    move-object v13, v3

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/1fu;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/EEZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1fu;->DGo(LX/1j2;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final BwX(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EEZ;->A00:LX/1fu;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v3

    .line 18
    move-object v9, v3

    .line 19
    move-object v10, v3

    .line 20
    move-object v11, v3

    .line 21
    move-object v12, v3

    .line 22
    move-object v13, v3

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/1fu;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1fu;->DGo(LX/1j2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Bwx(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

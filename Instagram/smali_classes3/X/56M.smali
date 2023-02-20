.class public final LX/56M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56M;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/56M;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 15

    .line 0
    iget-object v9, p0, LX/56M;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v7, p0, LX/56M;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v9, v7}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 34
    .line 35
    invoke-direct {v4, v7, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 39
    .line 40
    new-instance v0, LX/3ZM;

    .line 41
    .line 42
    invoke-direct {v0, v7, v2}, LX/3ZM;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 50
    .line 51
    invoke-static {v2, v7}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, v7}, LX/4qA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;LX/1O3;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/4au;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    move-object v14, v7

    .line 68
    invoke-direct/range {v8 .. v14}, LX/4au;-><init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/1O3;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    return-object v8
.end method

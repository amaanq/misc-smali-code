.class public final LX/2cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2cU;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, 0x2e87a5f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5ff233e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2cU;->A00:LX/2lP;

    .line 18
    .line 19
    iget-object v5, v0, LX/2lP;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 30
    .line 31
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 32
    .line 33
    new-instance v0, LX/HFD;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, LX/HFD;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/1ar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2uy;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/2uy;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1, v2, p1}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/1ar;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x7b5e86cd

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x18cfcb84

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
.end method

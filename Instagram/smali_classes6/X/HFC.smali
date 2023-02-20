.class public final LX/HFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/HFC;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HFC;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8107dc0001102fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 16
    .line 17
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/1ar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/HFC;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/F4B;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6Zm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;-><init>(LX/6Zm;LX/1ar;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/6I3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/6I3;-><init>(LX/1b4;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2uy;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/2uy;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

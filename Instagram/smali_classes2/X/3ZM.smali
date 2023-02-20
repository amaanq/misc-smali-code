.class public final LX/3ZM;
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

    iput-object p1, p0, LX/3ZM;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3ZM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ZM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 3
    .line 4
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 5
    .line 6
    new-instance v0, LX/HEl;

    .line 7
    .line 8
    invoke-direct {v0, v2, v5}, LX/HEl;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/1ao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3ZM;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;-><init>(Landroid/content/Context;LX/1O3;LX/1ao;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

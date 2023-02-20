.class public final LX/Dyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dyh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dyh;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dyh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dyh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/Dyh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, v3}, Lcom/instagram/save/playlist/PlaylistRepository;-><init>(LX/1pI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dyh;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    new-instance v0, LX/C0L;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v3}, LX/C0L;-><init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/playlist/PlaylistRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.class public final LX/9rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9rF;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/8Od;)Lcom/instagram/model/reels/Reel;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8Od;->A00:LX/28m;

    .line 5
    .line 6
    iget-object v0, v0, LX/28m;->A1F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/9rF;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/8Od;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/9rF;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/8Od;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/9rF;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/9rF;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 28
    .line 29
    iget-object v1, p1, LX/8Od;->A00:LX/28m;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

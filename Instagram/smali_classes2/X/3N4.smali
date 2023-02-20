.class public final synthetic LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N4;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3N4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/instagram/reels/store/ReelStore;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/19b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
.end method

.class public final LX/FzL;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.source ""


# instance fields
.field public final A00:LX/Fyw;

.field public final A01:LX/Fyx;


# direct methods
.method public constructor <init>(LX/Fyw;LX/Fyx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FzL;->A00:LX/Fyw;

    .line 4
    .line 5
    iput-object p2, p0, LX/FzL;->A01:LX/Fyx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic createRoomsLobbyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FzL;->A01:LX/Fyx;

    .line 5
    .line 6
    new-instance v0, LX/FYW;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/FYW;-><init>(LX/Fyx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic createRoomsStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/rooms/gen/RoomsStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FzL;->A00:LX/Fyw;

    .line 5
    .line 6
    new-instance v0, LX/FYU;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/FYU;-><init>(LX/Fyw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.class public abstract Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract fetchRingableUsers(Ljava/lang/String;)V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setHandler(Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;)V
.end method

.method public abstract startObserverActiveUsers()V
.end method

.method public abstract stopObserverActiveUsers()V
.end method

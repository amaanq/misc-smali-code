.class public final LX/FYT;
.super Lcom/facebook/rsys/rooms/gen/RoomsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

.field public final A01:LX/MHq;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYT;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FYT;->A03:LX/0Tb;

    .line 6
    .line 7
    new-instance v0, LX/MHq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/MHq;-><init>(LX/FYT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FYT;->A01:LX/MHq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYT;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final getFunnelSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final setApi(Lcom/facebook/rsys/rooms/gen/RoomsApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYT;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final startRoomCall(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYT;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/HzA;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/HzA;->A03:Z

    iput-boolean p3, p0, LX/HzA;->A04:Z

    iput-object p1, p0, LX/HzA;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/HzA;->A01:Z

    iput-boolean p5, p0, LX/HzA;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/FYF;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/HzA;->A03:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/FYF;->A00(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/HzA;->A04:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v0, v5}, LX/FYF;->A01(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/FYF;->A0P:LX/FYT;

    .line 18
    .line 19
    iget-object v1, p0, LX/HzA;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, LX/HzA;->A01:Z

    .line 22
    .line 23
    iget-object v3, v0, LX/FYT;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    move-object v8, v5

    .line 29
    move v9, v7

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;-><init>(Ljava/lang/String;ZLcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/Integer;ZLjava/lang/Long;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/FYT;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->openUrl(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, LX/HzA;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/FYF;->A08:LX/MGY;

    .line 45
    .line 46
    iget-object v1, v0, LX/MGY;->A07:LX/N0c;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/N0c;->A00:Z

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.class public final synthetic LX/Hxd;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/F4C;

    const/4 v1, 0x2

    const-string v4, "handleRoomDeletionByRoomId"

    const-string v5, "handleRoomDeletionByRoomId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/F4C;

    .line 5
    .line 6
    iget-object v4, v0, LX/F4C;->A05:LX/17G;

    .line 7
    .line 8
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F4E;

    .line 13
    .line 14
    invoke-static {v0}, LX/GHc;->A00(LX/F4E;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, LX/FuE;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/FuE;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, p2}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    :cond_3
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_4
    return-object v1
    .line 77
    .line 78
    .line 79
.end method

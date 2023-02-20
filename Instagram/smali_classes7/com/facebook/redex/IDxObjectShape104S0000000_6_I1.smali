.class public Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "IAB Link History settings query error"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, LX/30J;

    .line 16
    .line 17
    iget-object v0, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3RY;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/30y;

    .line 31
    .line 32
    sget-object v0, LX/KpJ;->A03:LX/0yp;

    .line 33
    .line 34
    new-instance p1, LX/KpJ;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LX/KpJ;-><init>(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape637S0100000_6_I1;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape637S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/30y;->A01(LX/25n;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

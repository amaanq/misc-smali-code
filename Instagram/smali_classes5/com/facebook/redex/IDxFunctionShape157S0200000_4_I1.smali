.class public Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/183;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/5t5;

    .line 16
    .line 17
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/5gY;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/5gY;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/5gY;-><init>(LX/5t5;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape157S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "get_msys_thread_key_from_direct_threadId"

    .line 55
    .line 56
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method

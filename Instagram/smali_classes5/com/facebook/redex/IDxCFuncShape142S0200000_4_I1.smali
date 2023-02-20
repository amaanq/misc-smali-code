.class public Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Cc;

    .line 8
    .line 9
    iget-object v2, v0, LX/4Cc;->A02:LX/2BQ;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1vT;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/53W;

    .line 23
    .line 24
    iget-object v2, v0, LX/53W;->A01:LX/BiA;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/BiA;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/53d;

    .line 43
    .line 44
    iget-object v1, v0, LX/53d;->A02:LX/BhV;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/4gP;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4EV;

    .line 54
    .line 55
    iget-object v1, v0, LX/4EV;->A06:LX/BhV;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4C2;

    .line 61
    .line 62
    iget-object v1, v0, LX/4C2;->A05:LX/BhV;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/4AS;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4AS;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Esr;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v0}, LX/BhV;->A0S(LX/Esr;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method

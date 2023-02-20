.class public Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DMq;

    .line 8
    .line 9
    iget-object v0, v0, LX/DMq;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9VD;

    .line 18
    .line 19
    check-cast v0, LX/G1l;

    .line 20
    .line 21
    iget-object v1, v0, LX/G1l;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x47

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0Pg;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/601;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/601;->A04:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/601;->A06:LX/52o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/I4t;

    .line 63
    .line 64
    invoke-interface {v0}, LX/I4t;->Clc()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/GfG;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, LX/GfG;->A00:Landroid/app/Dialog;

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

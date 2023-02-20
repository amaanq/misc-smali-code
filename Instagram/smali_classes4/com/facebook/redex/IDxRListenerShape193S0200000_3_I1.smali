.class public Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3zq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v0, "error_code"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/4du;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/5Ox;

    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/4du;

    .line 58
    .line 59
    iget-object v1, v2, LX/4du;->A00:LX/5VB;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v1, v0}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, LX/56w;->A00()LX/4E8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/JUk;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v1, LX/JUk;->A05:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/JUk;

    .line 20
    .line 21
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/JUk;->A05:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/IJE;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/IJE;->A1K:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/JIx;

    .line 42
    .line 43
    check-cast p1, LX/Lf9;

    .line 44
    .line 45
    iget-object v5, v2, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/JIx;->A01:LX/JIu;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v1, v0, LX/JIu;->A0A:LX/2wQ;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/Lf9;->AVJ()LX/LX0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, LX/Lf9;->AVM()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/LX0;->ADs()LX/Lfs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/JIx;->A02(LX/Lfs;LX/JIx;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/JIx;->A01:LX/JIu;

    .line 86
    .line 87
    iget-object v2, v0, LX/JIu;->A06:LX/1k1;

    .line 88
    .line 89
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 90
    .line 91
    new-instance v0, LX/KGE;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/KGE;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/15Q;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/15e;

    .line 108
    .line 109
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 110
    .line 111
    invoke-direct {v1, v5, v4, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/15Q;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
.end method

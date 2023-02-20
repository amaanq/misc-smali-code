.class public Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/KNC;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KNC;->A03()LX/Ghz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, LX/Ghz;->A00(LX/Ghz;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LX/KNC;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/KNC;->A01()LX/Ghz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, LX/KNC;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/KNC;->A02()LX/Ghz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, LX/J11;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/FEH;

    .line 50
    .line 51
    iget-object v0, v4, LX/FEH;->A0H:LX/17G;

    .line 52
    .line 53
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v4, LX/FEH;->A07:Ljava/lang/Number;

    .line 60
    .line 61
    iget-object v1, v4, LX/FEH;->A08:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxMCallbackShape227S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3, v1}, LX/J11;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/H8q;

    .line 75
    .line 76
    iget-object v0, v0, LX/H8q;->A04:LX/0Sn;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/H8f;

    .line 82
    .line 83
    iget-object v0, v0, LX/H8f;->A03:LX/0Sn;

    .line 84
    .line 85
    :goto_2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p1, LX/KNC;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Gid;

    .line 100
    .line 101
    iget-object v0, v0, LX/Gid;->A07:LX/0Rc;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/KNC;->A05(Ljava/lang/String;)LX/Ghz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

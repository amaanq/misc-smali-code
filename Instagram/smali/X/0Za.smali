.class public final LX/0Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0PW;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    aget v1, v3, v2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :goto_1
    aget v1, v3, v2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    const/16 v0, 0x20

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x1f

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v0, 0x26

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v0, 0x25

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

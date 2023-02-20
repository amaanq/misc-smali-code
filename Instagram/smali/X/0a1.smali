.class public final LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0Og;

.field public final A02:LX/0Og;

.field public final A03:LX/0Og;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a1;->A00:LX/01W;

    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0a1;->A02:LX/0Og;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0a1;->A01:LX/0Og;

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0a1;->A03:LX/0Og;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    sget-object v3, LX/0Pa;->A00:[I

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
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :goto_1
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0a1;->A03:LX/0Og;

    .line 30
    .line 31
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, LX/0a1;->A01:LX/0Og;

    .line 38
    .line 39
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/0a1;->A02:LX/0Og;

    .line 46
    .line 47
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/0a1;->A02:LX/0Og;

    .line 56
    .line 57
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/0a1;->A02:LX/0Og;

    .line 64
    .line 65
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0a1;->A00:LX/01W;

    .line 5
    .line 6
    const-wide v0, 0x8103dc000f0776L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Z6;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/0Z6;-><init>(LX/01W;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
.end method

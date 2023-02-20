.class public Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x94

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Feo;

    .line 26
    .line 27
    iget-object v0, v0, LX/Feo;->A09:LX/Giz;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/F6H;

    .line 36
    .line 37
    const/16 v0, 0x375

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/F6H;->A01(LX/F6H;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v2, LX/F6H;->A09:LX/Giz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v0, 0x94

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 69
    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Fep;

    .line 79
    .line 80
    iget-object v0, v0, LX/Fep;->A04:LX/Giz;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
.end method

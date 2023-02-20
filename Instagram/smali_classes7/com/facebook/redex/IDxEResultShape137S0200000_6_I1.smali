.class public Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2wR;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1OH;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/KAI;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/K5k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/K5k;->A00:LX/2Oz;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ka7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/Ka7;->A02:LX/Ka9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/K5j;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, LX/K5j;->A03:LX/2VU;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/2VU;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/KAI;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, LX/KAI;->A0A:LX/Nav;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/KAI;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape137S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v2, LX/KAI;->A09:LX/Nav;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, LX/Nav;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

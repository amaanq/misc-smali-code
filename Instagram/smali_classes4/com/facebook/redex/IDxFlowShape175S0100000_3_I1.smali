.class public Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/17J;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/17J;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/16 v1, 0x1c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v1, 0x1b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v1, 0x17

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v1, 0x15

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/16 v1, 0x14

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/16 v1, 0x13

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/16 v1, 0x12

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v1, 0x11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const/16 v1, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const/16 v1, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const/16 v1, 0xd

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const/16 v1, 0xc

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const/16 v1, 0xb

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const/16 v1, 0xa

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const/16 v1, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const/16 v1, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const/4 v1, 0x7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const/4 v1, 0x6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const/16 v1, 0x12

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

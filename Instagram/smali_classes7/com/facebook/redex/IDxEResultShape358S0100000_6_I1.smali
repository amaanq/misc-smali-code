.class public Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KAI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KAI;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/K89;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/K89;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/KQH;->A01(LX/K89;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/IQc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/IQc;->A00:LX/0Sd;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/KPE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KPE;->A08()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2Y9;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IQ4;

    .line 58
    .line 59
    invoke-static {v0}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v4, LX/IP9;->A06:LX/2Vm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/2Vm;->A0N:Z

    .line 67
    .line 68
    iget-object v2, v4, LX/IP9;->A07:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IQb;

    .line 89
    .line 90
    iget-object v0, v0, LX/IQb;->A00:LX/2Y9;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3}, LX/2Vm;->A0J()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v3, LX/2Vm;->A0N:Z

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/IP9;->A09:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iput v1, v4, LX/IP9;->A01:I

    .line 113
    .line 114
    iput v1, v4, LX/IP9;->A02:I

    .line 115
    .line 116
    iget-object v0, v4, LX/IP9;->A08:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/IP9;->A03()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/0Pg;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

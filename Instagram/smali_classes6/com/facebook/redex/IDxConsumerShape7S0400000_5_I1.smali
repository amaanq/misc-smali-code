.class public Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/G5N;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Pg;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0Pg;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v3, LX/G5N;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/43I;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/43I;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/Gtt;

    .line 78
    .line 79
    iget-object v1, v1, LX/43I;->A00:LX/43J;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/5xk;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/Gtt;->A00(LX/5xk;LX/43J;LX/Gtt;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "supportTier"

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Gtt;

    .line 101
    .line 102
    iget-object v0, v0, LX/Gtt;->A01:LX/2sx;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Gts;

    .line 119
    .line 120
    iget-object v0, v0, LX/Gts;->A04:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/Kjo;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/FNG;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/1od;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;-><init>(LX/1od;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/GPS;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/GPS;-><init>(LX/1od;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Kjo;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/1bB;

    .line 158
    .line 159
    sget-object v0, LX/Fq3;->A00:LX/Fq3;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

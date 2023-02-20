.class public Lcom/facebook/redex/AnonObserverShape5S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/KRj;

    .line 5
    .line 6
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/JeR;->A00:LX/K4C;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/K4C;

    .line 17
    .line 18
    invoke-direct {v3}, LX/K4C;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LX/JeR;->A00:LX/K4C;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/KMb;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/K4C;->A00(LX/KMb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/LSk;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/LSk;->CYe(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    instance-of v0, v3, LX/LGL;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v3, LX/LGL;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/LSk;

    .line 70
    .line 71
    iget v0, v3, LX/LGL;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v3, LX/LGL;->A01:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v1, v3}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/LSk;

    .line 94
    .line 95
    invoke-interface {v0, v2, v2, v3}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/LSk;

    .line 105
    .line 106
    new-instance v0, LX/Jdp;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Jdp;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v2, v0}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast p1, LX/KRj;

    .line 116
    .line 117
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/LSk;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/LSk;->CYe(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/JeR;->A00:LX/K4C;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    new-instance v2, LX/K4C;

    .line 141
    .line 142
    invoke-direct {v2}, LX/K4C;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v2, LX/JeR;->A00:LX/K4C;

    .line 146
    .line 147
    :cond_5
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/KMb;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/K4C;->A00(LX/KMb;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v2, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/LSk;

    .line 160
    .line 161
    new-instance v1, LX/Jdp;

    .line 162
    .line 163
    invoke-direct {v1}, LX/Jdp;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v2, v0, v0, v1}, LX/LSk;->CYd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

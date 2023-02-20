.class public LX/JLY;
.super LX/Ict;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public A01:LX/2wR;

.field public A02:LX/2wR;

.field public A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A05:LX/K5s;

.field public A06:Lcom/fbpay/logging/FBPayLoggerData;

.field public A07:LX/K5t;

.field public A08:Ljava/lang/String;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/1OH;

.field public final A0D:LX/1OH;

.field public final A0E:LX/1Qi;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public varargs constructor <init>(LX/K5s;LX/1Qi;LX/K5t;Ljava/lang/String;[LX/JbE;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLY;->A09:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JLY;->A0A:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JLY;->A0B:LX/2wQ;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JLY;->A0G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JLY;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JLY;->A0C:LX/1OH;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/JLY;->A0D:LX/1OH;

    .line 50
    .line 51
    array-length v3, p5

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    aget-object v1, p5, v2

    .line 56
    .line 57
    iget-object v0, p0, LX/JLY;->A0G:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-boolean p6, p0, LX/JLY;->A0H:Z

    .line 66
    .line 67
    iput-boolean p7, p0, LX/JLY;->A0I:Z

    .line 68
    .line 69
    iput-boolean p8, p0, LX/JLY;->A0J:Z

    .line 70
    .line 71
    iput-object p1, p0, LX/JLY;->A05:LX/K5s;

    .line 72
    .line 73
    iput-object p3, p0, LX/JLY;->A07:LX/K5t;

    .line 74
    .line 75
    iput-object p2, p0, LX/JLY;->A0E:LX/1Qi;

    .line 76
    .line 77
    iget-object v2, p1, LX/K5s;->A03:LX/1k1;

    .line 78
    .line 79
    iget-object v0, p0, LX/JLY;->A0G:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/K5s;->A00(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 86
    .line 87
    invoke-direct {v0, p4, p0, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/JLY;->A01:LX/2wR;

    .line 95
    .line 96
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JLY;->A00:LX/2wR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JLY;->A0C:LX/1OH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

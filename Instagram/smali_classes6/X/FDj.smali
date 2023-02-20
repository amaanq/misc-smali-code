.class public final LX/FDj;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/14l;

.field public final A02:LX/2sm;

.field public final A03:LX/2sx;

.field public final A04:LX/FC6;

.field public final A05:LX/GP0;

.field public final A06:LX/HLQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/2sm;LX/FC6;LX/GP0;LX/HLQ;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {v6, v7}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/FDj;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/FDj;->A02:LX/2sm;

    .line 15
    .line 16
    iput-object p4, p0, LX/FDj;->A06:LX/HLQ;

    .line 17
    .line 18
    iput-object p2, p0, LX/FDj;->A04:LX/FC6;

    .line 19
    .line 20
    iput-object p3, p0, LX/FDj;->A05:LX/GP0;

    .line 21
    .line 22
    iput-object v3, p0, LX/FDj;->A01:LX/14l;

    .line 23
    .line 24
    const/16 v1, 0x4f

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FDj;->A08:LX/0Rc;

    .line 36
    .line 37
    new-instance v0, LX/2sx;

    .line 38
    .line 39
    invoke-direct {v0, v6, v6}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FDj;->A03:LX/2sx;

    .line 43
    .line 44
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FDj;->A09:LX/1bC;

    .line 49
    .line 50
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FDj;->A0A:LX/17J;

    .line 55
    .line 56
    sget-object v0, LX/CjP;->A01:LX/CjP;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, LX/FDj;->A0C:LX/17G;

    .line 63
    .line 64
    invoke-virtual {p4}, LX/HLQ;->A02()LX/17H;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v6, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/3Y9;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x65ac87df

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v4, v7}, LX/F0W;->A0p(LX/14l;LX/17J;II)LX/17J;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 95
    .line 96
    sget-object v9, LX/G4W;->A04:LX/G4W;

    .line 97
    .line 98
    invoke-static {v9, v1, v2, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/FDj;->A0D:LX/17H;

    .line 103
    .line 104
    sget-object v8, LX/FpQ;->A00:LX/FpQ;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v8, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/GEY;LX/GEY;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LX/FDj;->A0B:LX/17G;

    .line 116
    .line 117
    sget-object v0, LX/Ejg;->A00:LX/Ejg;

    .line 118
    .line 119
    invoke-static {v0, v5, v2, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v4, v7}, LX/F0W;->A0p(LX/14l;LX/17J;II)LX/17J;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v3, LX/2Ud;->A00:LX/2Ua;

    .line 132
    .line 133
    sget-object v2, LX/CjP;->A02:LX/CjP;

    .line 134
    .line 135
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 136
    .line 137
    invoke-direct {v1, v8, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/GEY;LX/GEY;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/C99;

    .line 141
    .line 142
    invoke-direct {v0, v1, v9, v2}, LX/C99;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/G4W;LX/CjP;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v5, v3}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v0, v7}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/FDj;->A00:LX/2wR;

    .line 154
    .line 155
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

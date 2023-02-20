.class public final LX/C0e;
.super LX/3HP;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:LX/BgR;

.field public A01:LX/BjY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:LX/15Q;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/2wR;

.field public final A0D:LX/2wR;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/15e;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/17G;

.field public final A0M:LX/17G;

.field public final A0N:LX/17G;

.field public final A0O:LX/17H;

.field public final A0P:LX/17H;

.field public final A0Q:LX/14l;

.field public final A0R:LX/17G;

.field public final A0S:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/C0e;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/14k;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C0e;->A0Q:LX/14l;

    .line 15
    .line 16
    iget-object v2, v0, LX/14k;->A02:LX/14y;

    .line 17
    .line 18
    new-instance v0, LX/1bH;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/1bH;-><init>(LX/15Q;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C0e;->A0G:LX/15e;

    .line 32
    .line 33
    const/16 v2, 0x62

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C0e;->A0F:LX/0Rc;

    .line 45
    .line 46
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 47
    .line 48
    iput-object v0, p0, LX/C0e;->A03:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LX/C0e;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x7

    .line 56
    const/4 v7, 0x2

    .line 57
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move v8, v5

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(LX/2Jo;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C0e;->A0N:LX/17G;

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/C0e;->A0C:LX/2wR;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/C0e;->A0J:LX/17G;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/C0e;->A09:LX/2wR;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C0e;->A0S:LX/17G;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/C0e;->A0D:LX/2wR;

    .line 109
    .line 110
    const/16 v14, 0x1a

    .line 111
    .line 112
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    move-object v10, v3

    .line 116
    move-object v11, v3

    .line 117
    move-object v12, v3

    .line 118
    move v13, v6

    .line 119
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/C0e;->A0R:LX/17G;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/C0e;->A0B:LX/2wR;

    .line 133
    .line 134
    sget-object v0, LX/Cji;->A03:LX/Cji;

    .line 135
    .line 136
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/C0e;->A0M:LX/17G;

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/C0e;->A0A:LX/2wR;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/C0e;->A0K:LX/17G;

    .line 158
    .line 159
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/C0e;->A0O:LX/17H;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/C0e;->A0L:LX/17G;

    .line 174
    .line 175
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/C0e;->A0P:LX/17H;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/C0e;->A0H:LX/17G;

    .line 191
    .line 192
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/C0e;->A07:LX/2wR;

    .line 197
    .line 198
    sget-object v0, LX/G4Z;->A03:LX/G4Z;

    .line 199
    .line 200
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/C0e;->A0I:LX/17G;

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/C0e;->A08:LX/2wR;

    .line 211
    .line 212
    return-void
    .line 213
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C0e;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/2ut;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/2ut;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/C0e;->A0S:LX/17G;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Check failed."

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/C0e;->A0R:LX/17G;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C0e;->A00:LX/BgR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/BhP;->A05:LX/BhD;

    .line 9
    .line 10
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    if-gt p1, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/BhP;->A0D(I)LX/2Jo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/2Jo;->A00:LX/2Jc;

    .line 39
    .line 40
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, p2}, LX/BhP;->A0D(I)LX/2Jo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-le p1, p2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object v1, p0, LX/C0e;->A0K:LX/17G;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/2Jo;LX/2Jo;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_0
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

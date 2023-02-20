.class public final LX/C0V;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2wR;

.field public final A02:LX/8vR;

.field public final A03:LX/CdV;

.field public final A04:LX/17K;

.field public final A05:LX/17I;

.field public final A06:LX/2wQ;

.field public final A07:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DST;

.field public final A0A:LX/DSU;

.field public final A0B:LX/ESN;

.field public final A0C:LX/ESP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/8vR;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C0V;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/C0V;->A02:LX/8vR;

    .line 6
    .line 7
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C0V;->A00:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v3, LX/ESP;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/ESP;-><init>(LX/C0V;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/C0V;->A0C:LX/ESP;

    .line 19
    .line 20
    new-instance v2, LX/ESN;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/ESN;-><init>(LX/C0V;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/C0V;->A0B:LX/ESN;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/C0V;->A07:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 34
    .line 35
    new-instance v0, LX/CdV;

    .line 36
    .line 37
    invoke-direct {v0, p3, v1}, LX/CdV;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/C0V;->A03:LX/CdV;

    .line 41
    .line 42
    new-instance v0, LX/DSU;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, v3}, LX/DSU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er7;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/C0V;->A0A:LX/DSU;

    .line 48
    .line 49
    new-instance v0, LX/DST;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p3, v2}, LX/DST;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er6;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/C0V;->A09:LX/DST;

    .line 55
    .line 56
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 57
    .line 58
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v0, LX/C9V;

    .line 64
    .line 65
    move v5, v4

    .line 66
    move v6, v4

    .line 67
    invoke-direct/range {v0 .. v6}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/2wQ;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/C0V;->A06:LX/2wQ;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v1, LX/26v;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v4}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/C0V;->A04:LX/17K;

    .line 86
    .line 87
    iput-object v3, p0, LX/C0V;->A01:LX/2wR;

    .line 88
    .line 89
    new-instance v0, LX/6XF;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/C0V;->A05:LX/17I;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/C0V;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0V;->A06:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0V;->A01:LX/2wR;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;LX/DLB;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v3, p0, LX/C0V;->A00:Ljava/util/Set;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    iget-object v0, p2, LX/DLB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/C0V;->A01:LX/2wR;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C9V;

    .line 24
    .line 25
    iget-object v1, v0, LX/C9V;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/DLB;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/C0V;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x45e

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/C0V;->A02:LX/8vR;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, LX/Dfx;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/Dfx;->A02:LX/0hS;

    .line 61
    .line 62
    const-string v0, "instagram_shopping_shop_manager_hide_product_nux"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x98c

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, p1, v2, p2}, LX/Dfx;->A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/Dfx;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x2

    .line 97
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const/16 v1, 0x12

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 110
    .line 111
    invoke-direct {v0, v1, p2, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/C0V;->A00(LX/C0V;LX/0Sn;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/DLB;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/C0V;->A02:LX/8vR;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, LX/Dfx;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, LX/C0V;->A0A:LX/DSU;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, LX/DSU;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, LX/C0V;->A02:LX/8vR;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, LX/Dfx;->A02(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/C0V;->A09:LX/DST;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, LX/DST;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/C0V;->A00(LX/C0V;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C0V;->A03:LX/CdV;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/EWA;->A00(LX/EWA;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

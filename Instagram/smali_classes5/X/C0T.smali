.class public final LX/C0T;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/model/shopping/ProductSource;

.field public final A03:LX/CdZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/17K;

.field public final A08:LX/17I;

.field public final A09:LX/2wQ;

.field public final A0A:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 22

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iput-object v8, v4, LX/C0T;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    iput v0, v4, LX/C0T;->A00:I

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, v4, LX/C0T;->A04:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, v4, LX/C0T;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x5e

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/C0T;->A06:LX/0Rc;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, LX/C0T;->A0A:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 40
    .line 41
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 42
    .line 43
    sget-object v14, LX/16g;->A00:LX/16g;

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v7, LX/CAg;

    .line 50
    .line 51
    move-object/from16 v15, p6

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object v13, v11

    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    move/from16 v20, v3

    .line 60
    .line 61
    move/from16 v21, v3

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    invoke-direct/range {v7 .. v21}, LX/CAg;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/2wQ;

    .line 69
    .line 70
    invoke-direct {v2, v7}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, LX/C0T;->A09:LX/2wQ;

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v1, LX/26v;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/C0T;->A07:LX/17K;

    .line 83
    .line 84
    iput-object v2, v4, LX/C0T;->A01:LX/2wR;

    .line 85
    .line 86
    new-instance v0, LX/6XF;

    .line 87
    .line 88
    invoke-direct {v0, v10, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/C0T;->A08:LX/17I;

    .line 92
    .line 93
    new-instance v1, LX/CdZ;

    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    invoke-direct {v1, v6, v5, v0}, LX/CdZ;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;LX/Ckv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/CAg;

    .line 105
    .line 106
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/EWA;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, LX/C0T;->A03:LX/CdZ;

    .line 112
    .line 113
    return-void
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
.end method

.method public static final A00(LX/C0T;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0T;->A01:LX/2wR;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAg;

    .line 7
    .line 8
    iget-object v0, v0, LX/CAg;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/DLB;

    .line 30
    .line 31
    iget-object v0, v0, LX/DLB;->A00:LX/DLC;

    .line 32
    .line 33
    iget-object v0, v0, LX/DLC;->A02:LX/DFj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/DFj;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DLB;

    .line 76
    .line 77
    iget-object v0, v0, LX/DLB;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v2
    .line 84
    .line 85
.end method

.method public static final A01(LX/C0T;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0T;->A09:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0T;->A01:LX/2wR;

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
.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0T;->A01:LX/2wR;

    .line 1
    .line 2
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAg;

    .line 7
    .line 8
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CAg;

    .line 33
    .line 34
    iget-object v0, v0, LX/CAg;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CAg;

    .line 44
    .line 45
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C0T;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    :goto_0
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v2, p0, LX/C0T;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/C0T;->A01:LX/2wR;

    .line 35
    .line 36
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CAg;

    .line 41
    .line 42
    iget-object v0, v0, LX/CAg;->A07:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CAg;

    .line 55
    .line 56
    iget-object v1, v0, LX/CAg;->A07:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0x3c

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

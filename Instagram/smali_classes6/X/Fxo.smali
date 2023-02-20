.class public final LX/Fxo;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/FPx;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/GdV;

.field public final A04:LX/GsN;

.field public final A05:LX/GhY;

.field public final A06:LX/Goq;

.field public final A07:LX/HYW;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/GdV;LX/GsN;LX/GhY;LX/Goq;)V
    .locals 2

    .line 0
    const-class v0, LX/FPx;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fxo;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fxo;->A04:LX/GsN;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fxo;->A03:LX/GdV;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fxo;->A06:LX/Goq;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fxo;->A05:LX/GhY;

    .line 18
    .line 19
    new-instance v1, LX/Mjr;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/Mjr;-><init>(LX/Fxo;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HYW;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, LX/HYW;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Mjr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Fxo;->A07:LX/HYW;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fxo;->A08:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxo;->A07:LX/HYW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/FPx;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v12, LX/FPx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/9sQ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9sQ;-><init>(LX/0Sn;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 32
    .line 33
    invoke-direct {v6, v2, v0, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9sQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v11, v12, LX/FPx;->A0C:Z

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    new-instance v8, LX/FQQ;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    move v15, v5

    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    move/from16 v19, v5

    .line 56
    .line 57
    move v14, v5

    .line 58
    move-object v9, v6

    .line 59
    invoke-direct/range {v8 .. v19}, LX/FQQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, LX/4ug;->A0C(LX/Bdm;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-boolean v14, v12, LX/FPx;->A07:Z

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, LX/Fxo;->A08:LX/0Rc;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    :goto_0
    invoke-static/range {v17 .. v17}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v12, LX/FPx;->A08:Z

    .line 80
    .line 81
    iget-boolean v15, v12, LX/FPx;->A0D:Z

    .line 82
    .line 83
    iget-boolean v9, v12, LX/FPx;->A06:Z

    .line 84
    .line 85
    iget-object v8, v12, LX/FPx;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v12, LX/FPx;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v12, LX/FPx;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 122
    .line 123
    invoke-direct {v0, v13, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v17, ""

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-boolean v0, v12, LX/FPx;->A09:Z

    .line 134
    .line 135
    xor-int/lit8 v24, v14, 0x1

    .line 136
    .line 137
    new-instance v13, LX/FQQ;

    .line 138
    .line 139
    move-object v14, v6

    .line 140
    move/from16 v21, v15

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    .line 144
    move/from16 v23, v0

    .line 145
    .line 146
    move/from16 v19, v11

    .line 147
    .line 148
    move/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object v15, v8

    .line 155
    invoke-direct/range {v13 .. v24}, LX/FQQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v13}, LX/4ug;->A0C(LX/Bdm;)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v7, LX/Fxo;->A01:LX/FPx;

    .line 162
    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    if-nez v10, :cond_0

    .line 166
    .line 167
    iget-object v1, v7, LX/Fxo;->A03:LX/GdV;

    .line 168
    .line 169
    new-instance v0, LX/NNN;

    .line 170
    .line 171
    invoke-direct {v0}, LX/NNN;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0I(LX/I1W;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 5
    .line 6
    check-cast v0, LX/FQQ;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/FQQ;->A0A:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, LX/NNz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LX/NO0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/Fxo;->A01:LX/FPx;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, LX/FPx;->A08:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Fxo;->A04:LX/GsN;

    .line 34
    .line 35
    new-instance v0, LX/L27;

    .line 36
    .line 37
    invoke-direct {v0, v3, v3}, LX/L27;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v1, p0, LX/Fxo;->A03:LX/GdV;

    .line 45
    .line 46
    sget-object v0, LX/NNh;->A00:LX/NNh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Fxo;->A04:LX/GsN;

    .line 52
    .line 53
    new-instance v0, LX/L28;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/L28;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v3
    .line 63
.end method

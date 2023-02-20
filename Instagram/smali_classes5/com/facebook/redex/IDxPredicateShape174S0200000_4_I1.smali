.class public Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v9, v1, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/DN2;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/AbstractCollection;

    .line 34
    .line 35
    iget-object v1, v9, LX/DN2;->A01:LX/DQJ;

    .line 36
    .line 37
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/DQJ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v13, v5, 0x1

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/101;->A08()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    instance-of v0, v7, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v14

    .line 104
    if-ne v5, v0, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v9, LX/DN2;->A00:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {v11}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, v9, LX/DN2;->A02:LX/DCc;

    .line 132
    .line 133
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v11}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v11}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v0, v3, LX/DCc;->A01:LX/DP1;

    .line 168
    .line 169
    iget-object v0, v0, LX/DP1;->A03:LX/1LA;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v0, v1

    .line 180
    invoke-static {v4, v11, v0}, LX/CoI;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v1, v0

    .line 185
    int-to-float v0, v10

    .line 186
    div-float/2addr v1, v0

    .line 187
    :goto_1
    iget-object v0, v3, LX/DCc;->A01:LX/DP1;

    .line 188
    .line 189
    iget-object v0, v0, LX/DP1;->A04:LX/1LA;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    double-to-float v0, v2

    .line 202
    cmpg-float v0, v1, v0

    .line 203
    .line 204
    if-gtz v0, :cond_4

    .line 205
    .line 206
    move v5, v13

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/4 v0, 0x1

    .line 213
    return v0
.end method

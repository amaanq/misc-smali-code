.class public final LX/5If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NV;

.field public final A01:LX/5Nh;

.field public final A02:LX/5NY;


# direct methods
.method public constructor <init>(LX/5NV;LX/5Nh;LX/5NY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5If;->A01:LX/5Nh;

    .line 4
    .line 5
    iput-object p3, p0, LX/5If;->A02:LX/5NY;

    .line 6
    .line 7
    iput-object p1, p0, LX/5If;->A00:LX/5NV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iget-object v4, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, LX/5If;->A00:LX/5NV;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v2, 0x6

    .line 58
    const-string v1, "added_static_context"

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v11, v2, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-virtual {v3, v0, v5, v4}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5If;->A02:LX/5NY;

    .line 73
    .line 74
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v7, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, p0, LX/5If;->A01:LX/5Nh;

    .line 106
    .line 107
    invoke-static {v12, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v1, v10, LX/5Nh;->A03:LX/5NV;

    .line 113
    .line 114
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    const-string v0, "no_use_case"

    .line 120
    .line 121
    invoke-static {v1, v2, v6, v0, v9}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext;->A05:Lcom/facebook/dcp/model/ExampleContext;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "count: "

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v2, "extracted_local_context"

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 159
    .line 160
    invoke-direct {v0, v2, v6, v1, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v5, v4}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "merged_local_context"

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 170
    .line 171
    invoke-direct {v0, v2, v11, v1, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v5, v4}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-string v0, "Cannot find context extractor for "

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/ImE;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/ImE;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

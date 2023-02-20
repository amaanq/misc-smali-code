.class public final LX/MMU;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:LX/33x;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MrC;)V
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v5, v1, LX/MrC;->A08:LX/MTZ;

    .line 4
    .line 5
    iget-object v4, v1, LX/MrC;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, LX/MrC;->A04:LX/Mqa;

    .line 8
    .line 9
    const-string v6, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/MrC;->A0G:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LX/N2F;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct {v2, v3, v5, v4, v0}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/MrC;->A02:LX/Mot;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, LX/Mot;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Mou;

    .line 55
    .line 56
    iget-object v10, v4, LX/Mou;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget v11, v4, LX/Mou;->A02:I

    .line 59
    .line 60
    iget v12, v4, LX/Mou;->A00:I

    .line 61
    .line 62
    iget v13, v4, LX/Mou;->A01:I

    .line 63
    .line 64
    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 65
    .line 66
    move-object v14, v8

    .line 67
    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v14, v0, LX/Mot;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v22, -0x1

    .line 87
    .line 88
    const-wide/16 v24, -0x1

    .line 89
    .line 90
    new-instance v7, LX/33x;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v8

    .line 95
    move-object v13, v8

    .line 96
    move-object v15, v8

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    move/from16 v23, v22

    .line 110
    .line 111
    move/from16 v27, v26

    .line 112
    .line 113
    move/from16 v28, v26

    .line 114
    .line 115
    move/from16 v29, v26

    .line 116
    .line 117
    move/from16 v30, v26

    .line 118
    .line 119
    move/from16 v31, v26

    .line 120
    .line 121
    invoke-direct/range {v7 .. v31}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v2, LX/MMU;->A02:LX/33x;

    .line 125
    .line 126
    iget-boolean v3, v0, LX/Mot;->A03:Z

    .line 127
    .line 128
    iput-boolean v3, v2, LX/MMU;->A03:Z

    .line 129
    .line 130
    iget-object v0, v0, LX/Mot;->A00:LX/MiD;

    .line 131
    .line 132
    invoke-static {v0}, LX/N4M;->A01(LX/MiD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/MMU;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 137
    .line 138
    iget-object v0, v1, LX/MrC;->A06:LX/8zK;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    sget-object v0, LX/91M;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, v1, LX/MrC;->A07:LX/8zL;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    sget-object v0, LX/91b;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v1, LX/MrC;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LX/Mhe;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, LX/MMU;->A00:LX/Mhe;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
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
.end method

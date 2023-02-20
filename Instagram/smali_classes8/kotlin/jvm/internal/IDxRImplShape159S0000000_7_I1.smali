.class public Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/N66;

    .line 7
    .line 8
    const-string v4, "buildAlternativeNamesMap"

    .line 9
    .line 10
    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/MQ9;

    .line 20
    .line 21
    const-string v4, "dismissSurvey"

    .line 22
    .line 23
    const-string v5, "dismissSurvey()V"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    const-class v3, LX/MQY;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-class v3, LX/MQZ;

    .line 30
    .line 31
    :goto_1
    const-string v4, "onMediaOverlayCleared"

    .line 32
    .line 33
    const-string v5, "onMediaOverlayCleared()V"

    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MQ9;

    .line 8
    .line 9
    iget-object v1, v0, LX/MQ9;->A05:LX/GsN;

    .line 10
    .line 11
    sget-object v0, LX/HZK;->A00:LX/HZK;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/NOU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NOU;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_1
    return-object v6

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Am1()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v9, :cond_7

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alt(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    array-length v4, v5

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_4
    if-ge v1, v4, :cond_6

    .line 99
    .line 100
    aget-object v2, v5, v1

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Am1()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-lt v8, v9, :cond_8

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    :cond_7
    new-instance v6, LX/14g;

    .line 139
    .line 140
    invoke-direct {v6}, LX/14g;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_8
    move v7, v8

    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/NQA;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/NQA;->A05()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/MQY;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/MQY;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v1, LX/MQY;->A04:LX/KWP;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/KWP;->A01()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const-string v0, "The suggested name \'"

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\' for property "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alx(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " is already one of the names for property "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alx(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " in "

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/4Io;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

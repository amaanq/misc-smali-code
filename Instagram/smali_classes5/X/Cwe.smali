.class public final LX/Cwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductArEffectMetadata;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_a

    .line 28
    .line 29
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "container_effect_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 54
    .line 55
    :cond_1
    aput-object v0, v2, v5

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "dynamic_effect_state"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/instagram/api/schemas/DynamicEffectState;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/DynamicEffectState;->A06:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 82
    .line 83
    :cond_4
    aput-object v0, v2, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "effect_id"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v0, "effect_parameters"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v4, :cond_8

    .line 124
    .line 125
    invoke-static {p0, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v1, v10

    .line 130
    :cond_8
    aput-object v1, v2, v8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "effect_thumbnail_image"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {p0}, LX/Cwb;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v2, v9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    aget-object v3, v2, v5

    .line 149
    .line 150
    check-cast v3, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 151
    .line 152
    aget-object v4, v2, v6

    .line 153
    .line 154
    check-cast v4, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 155
    .line 156
    aget-object v6, v2, v7

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v7, v2, v8

    .line 161
    .line 162
    check-cast v7, Ljava/util/HashMap;

    .line 163
    .line 164
    aget-object v5, v2, v9

    .line 165
    .line 166
    check-cast v5, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 167
    .line 168
    new-instance v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    return-object v2
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

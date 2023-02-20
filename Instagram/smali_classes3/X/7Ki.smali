.class public final LX/7Ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/7Ki;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "white"

    .line 12
    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "black"

    .line 28
    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3uj;->A0M:LX/3uj;

    .line 38
    .line 39
    invoke-static {v0}, LX/3ys;->A00(LX/3uj;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "red"

    .line 48
    .line 49
    new-instance v0, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;J)LX/71R;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v6, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    move-wide v9, p3

    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/7Ki;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/util/Pair;

    .line 40
    .line 41
    new-instance v5, LX/73B;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/73B;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "date_sticker_"

    .line 47
    .line 48
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/73B;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, LX/6zT;->A0H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/6zS;

    .line 89
    .line 90
    iget-object v1, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_1

    .line 100
    .line 101
    :goto_2
    move-object v1, v5

    .line 102
    check-cast v1, LX/NoD;

    .line 103
    .line 104
    iget-object v0, v3, LX/6zS;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/NoD;->DBT(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_0
    const-string v0, "time_sticker_text"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v5, LX/73B;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LX/73B;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v0, "time_sticker_analog"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v5, LX/73C;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LX/73C;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_2
    const-string v0, "time_sticker_digital"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v5, LX/73D;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, LX/73D;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v1, LX/71R;

    .line 156
    .line 157
    invoke-direct {v1, v6, p2, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/79m;

    .line 161
    .line 162
    invoke-direct {v0, p3, p4}, LX/79m;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/71R;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, LX/MNw;

    .line 168
    .line 169
    invoke-direct {v0, v6, v1, p2}, LX/MNw;-><init>(Landroid/content/Context;LX/71R;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x5f72805c -> :sswitch_2
        -0x10310a1c -> :sswitch_1
        0x7a49ff21 -> :sswitch_0
    .end sparse-switch
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

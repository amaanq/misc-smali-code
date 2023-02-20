.class public final LX/DaZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :catch_0
    :cond_2
    return-object v9

    .line 19
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    invoke-static {v6}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    const-string v0, "product_collection_id"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    invoke-static {v5, v6}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "products"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 66
    .line 67
    .line 68
    const-string v0, "merchant_id"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v2, v3}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string v4, "product_id"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v5, v4, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v8, 0x1

    .line 98
    :cond_8
    if-nez v8, :cond_4

    .line 99
    .line 100
    const-string v0, "pinned_products"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/DYk;->A00(LX/0yW;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .line 129
    .line 130
    .line 131
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :try_start_0
    invoke-static {v8}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const-string v0, "product_collection_id"

    .line 28
    .line 29
    invoke-virtual {v4, v0, p0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    return-object v10

    .line 43
    :cond_4
    if-eqz p2, :cond_7

    .line 44
    .line 45
    const-string v0, "products"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 89
    .line 90
    .line 91
    const-string v2, "merchant_id"

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v4, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const-string v2, "product_id"

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v4, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :cond_8
    const/4 v9, 0x1

    .line 125
    :cond_9
    if-nez v9, :cond_3

    .line 126
    .line 127
    const-string v0, "pinned_products"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/DYk;->A00(LX/0yW;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    const/16 v0, 0x323

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x30f

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v10
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

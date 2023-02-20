.class public final LX/1qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qf;


# instance fields
.field public final A00:LX/2yv;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:LX/1qr;

.field public final A05:LX/2yt;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qr;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    iput v0, p0, LX/1qu;->A03:I

    .line 20
    .line 21
    iput-object p3, p0, LX/1qu;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1qu;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    aget-object v3, v6, v4

    .line 41
    .line 42
    iget-object v2, p0, LX/1qu;->A02:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, LX/1qu;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/2yu;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/2yu;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1qu;->A01:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, LX/2yt;

    .line 65
    .line 66
    invoke-direct {v0}, LX/2yt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1qu;->A05:LX/2yt;

    .line 70
    .line 71
    iput-object p2, p0, LX/1qu;->A04:LX/1qr;

    .line 72
    .line 73
    iget-object v0, p0, LX/1qu;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v1, LX/1qv;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/2yv;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/2yv;-><init>(LX/1qv;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1qu;->A00:LX/2yv;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/2bj;LX/39p;Ljava/util/Map;)LX/3IZ;
    .locals 20

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v1, v0, LX/1qu;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2yu;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/2yu;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/2oO;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v4, LX/2yu;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 78
    .line 79
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/2vp;

    .line 86
    .line 87
    iget-object v7, v9, LX/2oO;->A01:LX/3GH;

    .line 88
    .line 89
    iget-wide v0, v9, LX/2oO;->A00:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v2, v0, v5

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :cond_3
    iget-object v2, v9, LX/2oO;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    iget v2, v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    iget-object v13, v2, LX/2bj;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v15, v2, LX/2bj;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    move-wide/from16 v18, v0

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v19}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, LX/3GH;->A02(LX/3GJ;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/IIQ;

    .line 149
    .line 150
    iget-object v0, v0, LX/IIQ;->A01:LX/IIH;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x1

    .line 157
    new-instance v2, LX/3IZ;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LX/3IZ;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2Hk;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/3IZ;->A01(LX/2Hk;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-object v2
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
.end method

.method public final A01(LX/3IZ;Ljava/util/Map;J)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 19
    .line 20
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 21
    .line 22
    new-instance v3, Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v4}, LX/3IZ;->A00(LX/1qO;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2Hk;

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, LX/IIH;

    .line 78
    .line 79
    iget-object v0, v0, LX/IIH;->A0F:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, LX/1qu;->A02:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/2yu;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, LX/2yu;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2oO;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-wide p3, v4, LX/2oO;->A00:J

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/2Hk;

    .line 183
    .line 184
    instance-of v0, v1, LX/IIH;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    check-cast v1, LX/IIH;

    .line 189
    .line 190
    new-instance v0, LX/IIQ;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/IIQ;-><init>(LX/IIH;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v0, v4, LX/2oO;->A01:LX/3GH;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LX/3GH;->A03(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    return-void
.end method

.method public final BEs(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Ljava/util/Map;Ljava/util/Set;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v7, LX/3IZ;

    .line 2
    .line 3
    invoke-direct {v7, v0}, LX/3IZ;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v4, v6, LX/1qu;->A05:LX/2yt;

    .line 9
    .line 10
    iget-object v8, v6, LX/1qu;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/40u;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/40u;-><init>(LX/2yt;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qu;LX/3IZ;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8103db00000774L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v6, LX/1qu;->A04:LX/1qr;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v9, v2, v0}, LX/1qr;->Bru(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/2bn;->CTb()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object/from16 v11, p3

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-virtual {v6, v0, v11, v9}, LX/1qu;->A00(LX/2bj;LX/39p;Ljava/util/Map;)LX/3IZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, LX/3IZ;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/40u;->A01(LX/3IZ;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v6, LX/1qu;->A04:LX/1qr;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v9, v2, v0}, LX/1qr;->Brx(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v0, v6, LX/1qu;->A03:I

    .line 83
    .line 84
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    move-object v12, v8

    .line 88
    move-object v14, v9

    .line 89
    move v15, v0

    .line 90
    invoke-static/range {v10 .. v15}, LX/2pa;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qu;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qu;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

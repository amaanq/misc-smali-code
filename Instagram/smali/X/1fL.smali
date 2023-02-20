.class public abstract LX/1fL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "Too many fixed mount binders. Max is 64"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, p0, LX/1fL;->A05:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Vs;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5Vs;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/1fL;->A0I(LX/5Vs;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/5Vs;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Vs;->A00:LX/5Vo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Vs;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Vs;->A00:LX/5Vo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/5Vs;

    .line 38
    .line 39
    iget-object v0, v5, LX/5Vs;->A00:LX/5Vo;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Vs;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v7, v5, LX/5Vs;->A00:LX/5Vo;

    .line 54
    .line 55
    iget-object v1, v0, LX/5Vs;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v5, LX/5Vs;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v7, v1, v0, p0, p1}, LX/5Vo;->DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5Vs;

    .line 89
    .line 90
    iget-object v0, v2, LX/5Vs;->A00:LX/5Vo;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method


# virtual methods
.method public abstract A02()J
.end method

.method public abstract A03()LX/1do;
.end method

.method public A04(Ljava/lang/Class;)LX/5Vo;
    .locals 3

    .line 0
    const-class v2, LX/47o;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Vs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/5Vs;->A00:LX/5Vo;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A06()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "<cls>"

    .line 22
    .line 23
    const-string v0, "</cls>"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fL;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(Landroid/content/Context;LX/Lok;LX/1fL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 25

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    invoke-virtual/range {v24 .. v24}, LX/1fL;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v23, p3

    .line 15
    .line 16
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A07()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v24 .. v24}, LX/1fL;->A08()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A08()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v23

    .line 53
    .line 54
    iget-object v2, v0, LX/1fL;->A05:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v0, v24

    .line 57
    .line 58
    iget-object v1, v0, LX/1fL;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v6, p6

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A07()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {v24 .. v24}, LX/1fL;->A07()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A09()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object v10, v6

    .line 91
    move-object v13, v5

    .line 92
    move-object v14, v8

    .line 93
    move-object v9, v7

    .line 94
    invoke-static/range {v9 .. v15}, LX/1fL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A08()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual/range {v24 .. v24}, LX/1fL;->A08()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {v23 .. v23}, LX/1fL;->A0A()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object v13, v4

    .line 110
    move-object v14, v3

    .line 111
    invoke-static/range {v9 .. v15}, LX/1fL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object v14, v11, LX/Lok;->A08:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_4
    if-ge v12, v13, :cond_a

    .line 127
    .line 128
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/Lol;

    .line 133
    .line 134
    iget-object v0, v10, LX/Lol;->A01:LX/1gX;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v23

    .line 138
    .line 139
    move-object/from16 v17, v24

    .line 140
    .line 141
    move-object/from16 v18, v10

    .line 142
    .line 143
    move-object/from16 v19, v7

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    invoke-virtual/range {v15 .. v20}, LX/1gX;->A09(LX/1fL;LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    if-nez v9, :cond_1

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v9, v0, :cond_18

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v11, v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/5Vs;

    .line 192
    .line 193
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/5Vs;

    .line 198
    .line 199
    iget-object v10, v0, LX/5Vs;->A00:LX/5Vo;

    .line 200
    .line 201
    iget-object v9, v9, LX/5Vs;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v0, LX/5Vs;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v10, v9, v0, v7, v6}, LX/5Vo;->DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const-wide/16 v9, 0x1

    .line 212
    .line 213
    shl-long/2addr v9, v11

    .line 214
    or-long v21, v21, v9

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    const/4 v9, 0x0

    .line 244
    :cond_a
    move-object/from16 v12, p1

    .line 245
    .line 246
    move-object/from16 v10, p4

    .line 247
    .line 248
    if-eqz p7, :cond_c

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_6
    move/from16 v0, v16

    .line 266
    .line 267
    if-ge v14, v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LX/Lol;

    .line 274
    .line 275
    iget-object v13, v15, LX/Lol;->A01:LX/1gX;

    .line 276
    .line 277
    move-object/from16 v0, v23

    .line 278
    .line 279
    invoke-virtual {v13, v0, v15, v10, v7}, LX/1gX;->A0D(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 290
    .line 291
    if-ltz v13, :cond_c

    .line 292
    .line 293
    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/5Vs;

    .line 298
    .line 299
    invoke-virtual {v0, v12, v10, v7}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    if-eqz p2, :cond_d

    .line 304
    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_8
    if-ge v14, v15, :cond_d

    .line 319
    .line 320
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, LX/Lol;

    .line 325
    .line 326
    iget-object v8, v13, LX/Lol;->A01:LX/1gX;

    .line 327
    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    invoke-virtual {v8, v0, v13, v10, v7}, LX/1gX;->A0E(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 341
    .line 342
    if-ltz v8, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/5Vs;

    .line 349
    .line 350
    invoke-virtual {v0, v12, v10, v7}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const-wide/16 v19, 0x1

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    cmp-long v0, v21, v17

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 367
    .line 368
    if-ltz v3, :cond_10

    .line 369
    .line 370
    shl-long v15, v19, v3

    .line 371
    .line 372
    and-long v13, v21, v15

    .line 373
    .line 374
    cmp-long v0, v13, v17

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/5Vs;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v10, v7}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const/4 v7, 0x0

    .line 389
    cmp-long v0, v21, v17

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    :cond_11
    const/4 v1, 0x0

    .line 395
    :goto_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v1, v0, :cond_14

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/5Vs;

    .line 406
    .line 407
    invoke-virtual {v0, v12, v10, v6}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v8, v0, :cond_11

    .line 418
    .line 419
    shl-long v13, v19, v8

    .line 420
    .line 421
    and-long v2, v21, v13

    .line 422
    .line 423
    cmp-long v0, v2, v17

    .line 424
    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/5Vs;

    .line 432
    .line 433
    invoke-virtual {v0, v12, v10, v6}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    if-eqz p2, :cond_15

    .line 440
    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_d
    if-ge v3, v4, :cond_15

    .line 455
    .line 456
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/Lol;

    .line 461
    .line 462
    iget-object v1, v2, LX/Lol;->A01:LX/1gX;

    .line 463
    .line 464
    move-object/from16 v0, v24

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2, v10, v6}, LX/1gX;->A0C(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_15
    :goto_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge v7, v0, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/5Vs;

    .line 483
    .line 484
    invoke-virtual {v0, v12, v10, v6}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_16
    if-eqz p2, :cond_17

    .line 491
    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_f
    if-ge v3, v4, :cond_17

    .line 506
    .line 507
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/Lol;

    .line 512
    .line 513
    iget-object v1, v2, LX/Lol;->A01:LX/1gX;

    .line 514
    .line 515
    move-object/from16 v0, v24

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2, v10, v6}, LX/1gX;->A0B(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_17
    return-void

    .line 524
    :cond_18
    const-string v4, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const-string v2, "\nnewFixedBinders.size() = "

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v3, v0, v4, v2}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public A0E(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5Vs;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v1, "RenderUnit.attachBinder:"

    .line 28
    .line 29
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, LX/13C;->APx()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
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

.method public A0F(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1fL;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5Vs;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.detachBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, LX/13C;->APx()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public A0G(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/1fL;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5Vs;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v1, "RenderUnit.mountFixedBinder:"

    .line 22
    .line 23
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, LX/13C;->APx()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5Vs;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v1, "RenderUnit.mountBinder:"

    .line 73
    .line 74
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, LX/13C;->APx()V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
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
.end method

.method public A0H(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1fL;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5Vs;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v1, "RenderUnit.unmountBinder:"

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, LX/13C;->APx()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p2}, LX/13C;->BnV()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v4, p0, LX/1fL;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/5Vs;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v1, "RenderUnit.unmountFixedBinder:"

    .line 73
    .line 74
    invoke-virtual {v2}, LX/5Vs;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, p1, p3, p4}, LX/5Vs;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, LX/13C;->APx()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final A0I(LX/5Vs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fL;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fL;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1fL;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/1fL;->A00(LX/5Vs;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final A0J(LX/5Vs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fL;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fL;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/1fL;->A03:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1fL;->A03:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1fL;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/1fL;->A00(LX/5Vs;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Binder Map and Binder List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final varargs A0K([LX/5Vs;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

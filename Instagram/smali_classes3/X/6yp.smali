.class public final LX/6yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/14T;


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/6yq;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/LoL;

.field public final A06:LX/LoM;

.field public final A07:LX/1KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/54j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/54j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6yp;->A08:LX/14T;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0g4;LX/6yq;LX/LoL;LX/LoM;LX/1KG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yp;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6yp;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6yp;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/6yp;->A00:LX/0g4;

    .line 22
    .line 23
    iput-object p4, p0, LX/6yp;->A06:LX/LoM;

    .line 24
    .line 25
    iput-object p5, p0, LX/6yp;->A07:LX/1KG;

    .line 26
    .line 27
    iput-object p2, p0, LX/6yp;->A01:LX/6yq;

    .line 28
    .line 29
    iput-object p3, p0, LX/6yp;->A05:LX/LoL;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static A00(LX/6yp;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/6yp;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/6yp;->A07:LX/1KG;

    .line 31
    .line 32
    iget-object v3, v0, LX/1KG;->A0J:LX/3JT;

    .line 33
    .line 34
    invoke-static {}, LX/6yb;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, LX/3JT;->A01:LX/0fz;

    .line 41
    .line 42
    invoke-static {v3}, LX/3JT;->A00(LX/3JT;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/5rF;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1}, LX/5rF;-><init>(LX/3JT;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6yp;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1Cr;

    .line 35
    .line 36
    iget-object v4, v3, LX/1Cr;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, v3, LX/1Cr;->A00:I

    .line 39
    .line 40
    iget-object v0, v3, LX/1Cr;->A03:LX/4rU;

    .line 41
    .line 42
    new-instance v1, LX/4aW;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4, v2}, LX/4aW;-><init>(LX/4rU;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4Du;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v7, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4Du;

    .line 60
    .line 61
    iget-object v1, v0, LX/4Du;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    const/16 v0, 0x2ee

    .line 72
    .line 73
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DirectMutationStore_getNextPendingMutationFromQueue"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_1
    const-string v0, "uploaded"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string v0, "executing"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v0, "queued"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/6yp;->A03:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, v3, LX/1Cr;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5lp;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-wide v3, v0, LX/5lp;->A00:J

    .line 132
    .line 133
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v1, v3

    .line 138
    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    move-object v5, v7

    .line 142
    :cond_3
    if-eqz v6, :cond_4

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1Cr;

    .line 149
    .line 150
    iget-wide v3, v0, LX/1Cr;->A01:J

    .line 151
    .line 152
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1Cr;

    .line 155
    .line 156
    iget-wide v1, v0, LX/1Cr;->A01:J

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-gez v0, :cond_0

    .line 161
    .line 162
    :cond_4
    move-object v6, v5

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    return-object v6

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_3
        -0x388bf68d -> :sswitch_4
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6yp;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6yp;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6yp;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1Cr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/6yp;->A00(LX/6yp;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/1Cr;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v4, LX/1Cr;->A00:I

    .line 47
    .line 48
    iget-object v0, v4, LX/1Cr;->A03:LX/4rU;

    .line 49
    .line 50
    new-instance v1, LX/4aW;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v2}, LX/4aW;-><init>(LX/4rU;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4Du;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v2
    .line 66
    .line 67
.end method

.method public final A03(LX/4Du;LX/1Cr;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p2, LX/1Cr;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/4Du;->A00:I

    .line 5
    .line 6
    iput v0, p2, LX/1Cr;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, LX/4Du;->A01:LX/4rU;

    .line 9
    .line 10
    iput-object v0, p2, LX/1Cr;->A03:LX/4rU;

    .line 11
    .line 12
    iget-object v1, p0, LX/6yp;->A01:LX/6yq;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6yq;->A01(Ljava/lang/String;)LX/526;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/526;->A05:LX/EvB;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cx;

    .line 29
    .line 30
    invoke-interface {v0, p2}, LX/1Cx;->ATw(LX/1Cr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/6yp;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v0, "DirectMutation has already been dispatched: mutation="

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v0, "DuplicateDispatch"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    iget-object v1, p0, LX/6yp;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/AbstractMap;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/6yp;->A00(LX/6yp;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
.end method

.method public final A04(LX/4Du;LX/1Cr;)Z
    .locals 7

    .line 0
    iget-object v6, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yp;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p2, LX/1Cr;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p1, LX/4Du;->A00:I

    .line 17
    .line 18
    iput v3, p2, LX/1Cr;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/4Du;->A01:LX/4rU;

    .line 21
    .line 22
    iput-object v0, p2, LX/1Cr;->A03:LX/4rU;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v0, "Unsupported lifecycleState: "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DirectMutationStore_setLifecycleState"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v5

    .line 45
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v0, "uploaded"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/6yp;->A01:LX/6yq;

    .line 60
    .line 61
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/6yq;->A00(Ljava/lang/String;)LX/3DH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/3DH;->A00(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v6}, LX/6yp;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :sswitch_3
    const-string v0, "queued"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-le v3, v1, :cond_3

    .line 92
    .line 93
    return v5

    .line 94
    :sswitch_4
    const-string v0, "executing"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0}, LX/6yp;->A00(LX/6yp;)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 109
    .line 110
    .line 111
.end method

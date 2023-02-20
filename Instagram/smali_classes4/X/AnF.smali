.class public final LX/AnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9m;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0lQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnF;->A01:LX/0lQ;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Be1;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/ALP;->A02(LX/A9m;LX/Be1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
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
    move-object v0, v1

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/ALP;->A03(LX/A9m;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_3
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    :goto_1
    iput-object v0, p0, LX/AnF;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p4}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 102
    .line 103
    iget-object v0, v0, LX/0lQ;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v0, p0, LX/AnF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 112
    .line 113
    iget-object v0, v0, LX/0lQ;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v1, v3

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final AkU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AnF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AnF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPO(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 15
    .line 16
    iget-object v3, v0, LX/0lQ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    const-string v0, "module"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/0lQ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "@JOIN"

    .line 38
    .line 39
    invoke-static {p1, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    const/4 v7, -0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v8, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 66
    .line 67
    iget-object v0, v0, LX/0lQ;->A05:LX/0lM;

    .line 68
    .line 69
    iget-object v0, v0, LX/0lM;->A00:LX/0ja;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/0ja;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v8, -0x1

    .line 83
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 84
    .line 85
    if-ltz v4, :cond_6

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    move v7, v4

    .line 98
    :cond_6
    if-lez v8, :cond_0

    .line 99
    .line 100
    if-lez v7, :cond_0

    .line 101
    .line 102
    add-int/lit8 v0, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [C

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    aput-char v0, v1, v6

    .line 116
    .line 117
    invoke-static {v2, v1, v6}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x3

    .line 126
    if-ne v0, v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p0, v3}, LX/A9m;->BPO(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :cond_7
    if-ltz v2, :cond_6

    .line 170
    .line 171
    move v4, v2

    .line 172
    goto :goto_2
    .line 173
    .line 174
.end method

.method public final BSG()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AnF;->A01:LX/0lQ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/0lQ;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

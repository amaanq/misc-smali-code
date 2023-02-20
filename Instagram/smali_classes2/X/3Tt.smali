.class public final LX/3Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2Fx;->parseFromJson(LX/0xQ;)LX/2EN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/2EN;

    .line 1
    .line 2
    new-instance v4, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2EN;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const-string v0, "pending_saves"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2EN;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/N0f;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v2, LX/N0f;->A00:J

    .line 52
    .line 53
    const-string v0, "creation_time"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5, v6}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/N0f;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "saved_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v2, LX/N0f;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "save_intention"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, LX/N0f;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "radio_type"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/N0f;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, LX/Cyi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "saved_item_type"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v2, LX/N0f;->A05:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v0, "params"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/N0f;->A05:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, LX/0yW;->A0L()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

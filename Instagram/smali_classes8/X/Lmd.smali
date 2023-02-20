.class public final LX/Lmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Lmd;


# instance fields
.field public final A00:LX/0z3;


# direct methods
.method public constructor <init>(LX/0z3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmd;->A00:LX/0z3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Nou;IIZ)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/Lmd;->A00:LX/0z3;

    .line 1
    .line 2
    iget-boolean v0, v8, LX/0z3;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/MC1;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, LX/Lli;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, LX/Lli;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Lli;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    instance-of v0, p1, LX/Lmc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/Lmc;

    .line 25
    .line 26
    iget-object v0, p1, LX/Lmc;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/Lmc;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v5, LX/Lln;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Lln;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "classpreload_list"

    .line 41
    .line 42
    iget-object v2, v5, LX/Lln;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/Lmc;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "classpreload_status"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, LX/Lmc;->A00:J

    .line 55
    .line 56
    const-string v4, "classpreload_duration"

    .line 57
    .line 58
    iget-object v1, v5, LX/Lln;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v6, p1, LX/Lmc;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p1, LX/Lmc;->A00:J

    .line 72
    .line 73
    iput-object v6, p1, LX/Lmc;->A01:Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v1, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v0, "_"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v8, LX/0z3;->A01:LX/0z5;

    .line 111
    .line 112
    iget-object v4, v0, LX/0z5;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Llm;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v2, v3, LX/Llm;->A08:LX/Lln;

    .line 125
    .line 126
    iget-object v1, v2, LX/Lln;->A02:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, v6, LX/Lln;->A02:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/Lln;->A01:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, v6, LX/Lln;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/Lln;->A00:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, v6, LX/Lln;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const/4 v2, 0x4

    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v0, 0x2

    .line 150
    if-eqz p4, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v6, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0}, LX/Llm;->A00(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, LX/0z3;->Bqw(LX/Llm;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v3

    .line 167
    invoke-static {v7, v2}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v2, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v2, v1

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v2, v0, p4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    const-string v1, "MBLog"

    .line 182
    .line 183
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 184
    .line 185
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
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

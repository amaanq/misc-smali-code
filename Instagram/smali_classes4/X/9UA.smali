.class public final LX/9UA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    :cond_0
    invoke-static {p1}, LX/9UB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/7bx;->A09()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "input"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v2, "integration_point_id"

    .line 42
    .line 43
    invoke-virtual {v5, v2, p2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-string v2, "survey_id"

    .line 49
    .line 50
    invoke-virtual {v5, v2, p3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v2, "impression_event"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const-string v2, "session_blob"

    .line 63
    .line 64
    invoke-virtual {v5, v2, p4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v2, "context"

    .line 68
    .line 69
    invoke-static {v5, v2, p5}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/AFy;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, LX/AFy;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const-string v2, "context_key"

    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v3, v4, LX/AFy;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const-string v2, "context_value"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 113
    .line 114
    .line 115
    const-string v2, "device_time"

    .line 116
    .line 117
    invoke-virtual {v5, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const-string v0, "client_mutation_id"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v7}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "actor_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v6}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/8qm;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/8qm;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, LX/27m;->A09(LX/27n;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v0, "ADS"

    .line 166
    .line 167
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 174
    .line 175
    const/16 v1, 0xe0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {v2, v1, v0, v4, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string v1, "RapidFeedbackAnalyticsUtil"

    .line 184
    .line 185
    const/16 v0, 0x7f

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

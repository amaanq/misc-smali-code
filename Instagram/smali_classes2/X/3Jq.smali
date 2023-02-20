.class public final LX/3Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4rU;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/3Jq;->A00:J

    iput-object p6, p0, LX/3Jq;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3Jq;->A05:Ljava/lang/Long;

    iput-object p10, p0, LX/3Jq;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/3Jq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/3Jq;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/3Jq;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/3Jq;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/3Jq;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/3Jq;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3Jq;->A01:LX/4rU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/StringWriter;)V
    .locals 4

    .line 0
    sget-object v3, LX/1NG;->A02:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    iget-wide v1, p0, LX/3Jq;->A00:J

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3Jq;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/3Jq;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, " delayMillis="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/3Jq;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, " reason="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/3Jq;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, " mutationId="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, LX/3Jq;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, " mutationType="

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LX/3Jq;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string v0, " isValid="

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, LX/3Jq;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v0, " queueKey="

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, LX/3Jq;->A02:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const-string v0, " isRetry="

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, LX/3Jq;->A04:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const-string v0, " shouldRetry="

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, p0, LX/3Jq;->A01:LX/4rU;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const-string v0, " sendError="

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

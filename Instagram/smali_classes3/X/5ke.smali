.class public final LX/5ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5o5;

.field public final synthetic A01:LX/1Kb;

.field public final synthetic A02:LX/5o8;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5o5;LX/1Kb;LX/5o8;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5ke;->A02:LX/5o8;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ke;->A00:LX/5o5;

    .line 3
    .line 4
    iput-object p5, p0, LX/5ke;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5ke;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, LX/5ke;->A01:LX/1Kb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/3D0;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/5ke;->A02:LX/5o8;

    .line 7
    .line 8
    iget-object v4, v2, LX/5o8;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81013d00030286L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/755;

    .line 32
    .line 33
    iput-object v3, v2, LX/5o8;->A01:LX/755;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v3, LX/755;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v4, v2, LX/5o8;->A02:LX/5qL;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/755;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/755;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "subtitle"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/755;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "context"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/755;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_0
    const-string v0, "primary_button_label"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/755;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_1
    const-string v0, "secondary_button_label"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/5qL;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-string v0, "com.bloks.www.proactive_warning.composer_block.action"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/JUx;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3}, LX/JUx;-><init>(LX/5qL;LX/755;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 113
    .line 114
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/5ke;->A00:LX/5o5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5o5;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v1, "Required value was null."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    iget-object v3, v2, LX/5o8;->A03:LX/5mT;

    .line 134
    .line 135
    iget-object v6, p0, LX/5ke;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/5ke;->A03:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iget-object v0, p0, LX/5ke;->A01:LX/1Kb;

    .line 144
    .line 145
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v4, LX/CmT;->A04:LX/CmT;

    .line 152
    .line 153
    :goto_1
    iget-object v0, v2, LX/5o8;->A01:LX/755;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, LX/755;->A00:LX/Ckk;

    .line 158
    .line 159
    :goto_2
    const/4 v0, 0x2

    .line 160
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v5, LX/D8R;

    .line 172
    .line 173
    invoke-direct {v5, v0}, LX/D8R;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v8}, LX/5mT;->A01(LX/CmT;LX/D8R;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/5ke;->A00:LX/5o5;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/5o5;->A01(LX/5o9;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object v1, LX/Ckk;->A07:LX/Ckk;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v4, LX/CmT;->A05:LX/CmT;

    .line 189
    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.class public final LX/5iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Tb;

.field public final A03:LX/0je;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iU;->A03:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/5iU;->A04:LX/0Tb;

    .line 6
    .line 7
    iput-object p4, p0, LX/5iU;->A02:LX/0Tb;

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5iU;->A01:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x47

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5iU;->A00:LX/0Rc;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00(LX/5GU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5iU;->A03:LX/0je;

    .line 5
    .line 6
    iget-object v0, p0, LX/5iU;->A04:LX/0Tb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5Gc;

    .line 13
    .line 14
    iget-object v0, p0, LX/5iU;->A02:LX/0Tb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "direct_thread_link_tap"

    .line 23
    .line 24
    invoke-static {v3}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {v4, v1, v0, v2}, LX/5rk;->A02(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p1, LX/5GU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "web_link_entry_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "message_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sender_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string v0, "index_id"

    .line 56
    .line 57
    invoke-virtual {v2, p2, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "destination"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "feed_type"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const-string v0, "tap_surface"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5iU;->A01:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0ji;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string v0, "reshare_chaining"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/5iU;->A00:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v0, "feed_reshare_chaining"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

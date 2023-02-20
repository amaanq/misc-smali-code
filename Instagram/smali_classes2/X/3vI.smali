.class public final synthetic LX/3vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/41b;

.field public final synthetic A01:LX/3ut;


# direct methods
.method public synthetic constructor <init>(LX/41b;LX/3ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vI;->A00:LX/41b;

    iput-object p2, p0, LX/3vI;->A01:LX/3ut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/3vI;->A00:LX/41b;

    .line 1
    .line 2
    iget-object v7, p0, LX/3vI;->A01:LX/3ut;

    .line 3
    .line 4
    sget-object v5, LX/3vJ;->A04:LX/3vJ;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/41b;->A06:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v0, LX/41b;->A07:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-boolean v0, LX/41b;->A02:Z

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/41b;->A05:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-boolean v0, LX/41b;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    :cond_1
    const/4 v8, 0x1

    .line 62
    :goto_0
    sget-boolean v0, LX/41b;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v0, v7, LX/3us;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    check-cast v0, LX/3us;

    .line 74
    .line 75
    iget-object v3, v0, LX/3us;->A01:LX/0hc;

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81053200350a41L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :cond_3
    if-nez v8, :cond_a

    .line 97
    .line 98
    instance-of v0, v7, LX/3us;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast v7, LX/3us;

    .line 103
    .line 104
    iget-object v3, v7, LX/3us;->A01:LX/0hc;

    .line 105
    .line 106
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x810532000c0a22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :goto_3
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, v6, LX/41b;->A00:Landroid/os/Looper;

    .line 126
    .line 127
    new-instance v3, LX/45g;

    .line 128
    .line 129
    invoke-direct {v3, v4}, LX/45g;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/45g;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v3, LX/45g;->A01:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, LX/45g;->A03:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v3, LX/45g;->A02:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-boolean v0, v3, LX/45g;->A04:Z

    .line 149
    .line 150
    iget-object v2, v6, LX/41b;->A01:LX/41Y;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v1, LX/3vO;

    .line 155
    .line 156
    invoke-direct {v1, v4, v3, v2, v5}, LX/3vO;-><init>(Landroid/os/Looper;LX/45g;LX/41Y;LX/3vJ;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    instance-of v0, v1, LX/3vN;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string v0, "proxy"

    .line 164
    .line 165
    :goto_5
    invoke-interface {v2, v4, v0}, LX/41Y;->DMo(Landroid/os/Looper;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v1, LX/3vM;->A00:Z

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/3vM;->A00:Z

    .line 174
    .line 175
    invoke-virtual {v1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    instance-of v0, v1, LX/3vO;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const-string v0, "looperMi"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const-string v0, "looper"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v4, v6, LX/41b;->A00:Landroid/os/Looper;

    .line 190
    .line 191
    iget-object v2, v6, LX/41b;->A01:LX/41Y;

    .line 192
    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    new-instance v1, LX/3vN;

    .line 196
    .line 197
    invoke-direct {v1, v4, v2, v5}, LX/3vN;-><init>(Landroid/os/Looper;LX/41Y;LX/3vJ;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v1, LX/3vL;

    .line 202
    .line 203
    invoke-direct {v1, v4, v2, v5}, LX/3vL;-><init>(Landroid/os/Looper;LX/41Y;LX/3vJ;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    instance-of v0, v7, LX/3vK;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const/4 v9, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v0, v7, LX/3vK;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

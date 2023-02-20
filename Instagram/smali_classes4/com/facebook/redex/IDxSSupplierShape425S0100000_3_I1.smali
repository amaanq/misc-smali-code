.class public Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/274;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0kw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kw;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Landroid/content/ContentProvider;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0j3;->A00(Landroid/content/Context;)LX/0j3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, LX/0j3;->A02(LX/0hc;)LX/37H;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/31D;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/37H;

    .line 52
    .line 53
    iget-object v1, v5, LX/37H;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v5, LX/37H;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const-string v0, "COL_PHONE_ID"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "COL_TIMESTAMP"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "COL_ORIGIN"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-wide v0, v5, LX/37H;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Landroid/database/MatrixCursor;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v0, v0, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-string v1, "continuous_contact_upload_job_scheduled"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, LX/7by;->A0c(LX/0lQ;LX/0hc;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/BU5;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/BU5;-><init>(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string v1, "continuous_contact_upload_attempt"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, LX/7by;->A0c(LX/0lQ;LX/0hc;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/BU6;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, LX/BU6;-><init>(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/BGl;

    .line 183
    .line 184
    iget-object v0, v0, LX/BGl;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/0kw;->A01()Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/31D;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/37H;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v4, v0, LX/37H;->A01:Ljava/lang/String;

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_1
    const-string v4, ""

    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

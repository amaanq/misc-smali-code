.class public final LX/8wZ;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyReminderMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xb8b51a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x59b65ba

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 16

    .line 0
    const v0, 0x138af545

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-super {v14}, LX/1lr;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v14, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81065000010cb3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/7bx;->A0A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    iget-object v2, v14, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v14, LX/8wZ;->A01:J

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v14, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-wide v2, 0x830650000400bbL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6, v2, v3}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v2, v3

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    iget-object v2, v14, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v2}, LX/ALl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const v2, 0x7f110e1f

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/AKY;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LX/AKY;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-lez v9, :cond_0

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v14, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v9, v2, v11}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v8, v2, v15}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const v10, 0x7f110e2b

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v2, v14, LX/8wZ;->A01:J

    .line 139
    .line 140
    invoke-static {v8, v2, v3}, LX/AJX;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v14, v2, v9, v11, v10}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LX/AKY;

    .line 149
    .line 150
    invoke-direct {v3, v2}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f112f05

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "off"

    .line 171
    .line 172
    invoke-static {v3, v0, v15}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, v14, LX/8wZ;->A01:J

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v2, v0, v7

    .line 180
    .line 181
    if-ltz v2, :cond_5

    .line 182
    .line 183
    div-long/2addr v0, v12

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    cmp-long v2, v0, v7

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_4
    :goto_3
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;

    .line 203
    .line 204
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/9lt;

    .line 208
    .line 209
    invoke-direct {v0, v10, v3, v15}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x503a7370

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const-string v3, " "

    .line 226
    .line 227
    goto :goto_3
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

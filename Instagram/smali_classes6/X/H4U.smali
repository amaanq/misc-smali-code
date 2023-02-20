.class public final LX/H4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4U;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4U;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/H4U;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/7pU;

    .line 3
    .line 4
    const-string v0, "draftsFilterPickerAdapter"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p3, v1, LX/7pU;->A00:I

    .line 14
    .line 15
    const-string v7, "clipsDraftsGridAdapter"

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iget-object v0, v1, LX/7pU;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/90b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, LX/2T6;->A03:LX/2T6;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    new-array v1, v0, [LX/2T6;

    .line 48
    .line 49
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 50
    .line 51
    aput-object v0, v1, v6

    .line 52
    .line 53
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    sget-object v0, LX/2T6;->A06:LX/2T6;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    sget-object v0, LX/2T6;->A03:LX/2T6;

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-array v1, v3, [LX/2T6;

    .line 67
    .line 68
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 69
    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    :goto_1
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_3

    .line 81
    :pswitch_3
    sget-object v0, LX/2T6;->A06:LX/2T6;

    .line 82
    .line 83
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v3, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v2, v3, LX/6Zl;->A07:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/69I;

    .line 117
    .line 118
    iget-object v0, v0, LX/69I;->A03:LX/2T6;

    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget-object v1, v3, LX/6Zl;->A03:LX/472;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/472;->CRy(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v5, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/H4U;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/69I;

    .line 164
    .line 165
    iget-object v0, v1, LX/69I;->A03:LX/2T6;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-object v5, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, LX/H4U;->A01:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    iget-object v0, v5, LX/6Zl;->A06:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v5, v3, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.class public final LX/5ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/5a1;


# instance fields
.field public A00:LX/5ib;

.field public A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

.field public A02:Z


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
.method public final AQr()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5ia;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/5ia;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    aget-object v3, v7, v6

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    if-lt v6, v5, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/5ia;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5ia;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, LX/5ia;->A02:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/5ia;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/5ia;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v3, p0, LX/5ia;->A00:LX/5ib;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    add-int v4, p2, p3

    .line 47
    .line 48
    const-class v1, LX/Mnv;

    .line 49
    .line 50
    iget-object v0, v3, LX/5ib;->A00:LX/5aY;

    .line 51
    .line 52
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 63
    .line 64
    iget-object v0, v3, LX/5ib;->A00:LX/5aY;

    .line 65
    .line 66
    iget-object v3, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    array-length v0, v4

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-lez p3, :cond_4

    .line 84
    .line 85
    iput-object v4, p0, LX/5ia;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v6, LX/0SK;

    .line 91
    .line 92
    invoke-direct {v6, v2}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/Mnv;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p2, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p2, v0, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, LX/5ia;->A00:LX/5ib;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-object v0, v5, LX/Mnv;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v7, LX/5ib;->A00:LX/5aY;

    .line 148
    .line 149
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, v7, LX/5ib;->A00:LX/5aY;

    .line 160
    .line 161
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    new-instance v2, LX/0SK;

    .line 172
    .line 173
    invoke-direct {v2, v4}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq p2, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq p2, v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, LX/5ia;->A00:LX/5ib;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, LX/5ib;->A00:LX/5aY;

    .line 211
    .line 212
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

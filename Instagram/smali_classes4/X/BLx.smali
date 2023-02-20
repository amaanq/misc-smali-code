.class public final LX/BLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLx;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLx;->A00:LX/4hJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BLx;->A00:LX/4hJ;

    .line 1
    .line 2
    iput-object p1, v4, LX/4hJ;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/4hJ;->A01(LX/4hJ;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v4, LX/4hJ;->A0A:LX/9lu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/9lu;->A03:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/4hJ;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v5, v1, LX/BLF;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/BLF;

    .line 55
    .line 56
    iget v6, v0, LX/BLF;->A02:I

    .line 57
    .line 58
    if-nez v6, :cond_9

    .line 59
    .line 60
    iget-object v0, v0, LX/BLF;->A05:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    instance-of v0, v1, LX/AGw;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/AGw;

    .line 93
    .line 94
    iget-object v0, v0, LX/AGw;->A08:Ljava/util/List;

    .line 95
    .line 96
    :goto_3
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-eqz v5, :cond_2

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/BLF;

    .line 153
    .line 154
    iget-object v0, v0, LX/BLF;->A06:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    instance-of v0, v1, LX/AGw;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/AGw;

    .line 163
    .line 164
    iget v6, v0, LX/AGw;->A02:I

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, LX/AGw;->A07:Ljava/lang/CharSequence;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    instance-of v0, v1, LX/AKI;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, LX/AKI;

    .line 177
    .line 178
    iget v6, v0, LX/AKI;->A01:I

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, LX/AKI;->A05:Ljava/lang/CharSequence;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    instance-of v0, v1, LX/BLH;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, LX/BLH;

    .line 191
    .line 192
    iget v6, v0, LX/BLH;->A04:I

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    const-string v7, ""

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v4, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
.end method

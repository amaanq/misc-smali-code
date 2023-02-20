.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Dl;

    invoke-direct {v0}, LX/2Dl;-><init>()V

    sput-object v0, LX/2Dl;->A00:LX/2Dl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/2K7;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/8qS;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, p3}, LX/8qS;-><init>(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1118c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p1, LX/1MO;->A0b:LX/1MY;

    .line 2
    .line 3
    iget-object v0, v5, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    invoke-static {p2}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/1sE;->A01(LX/1MO;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_3
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1147c8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v6

    .line 77
    :cond_5
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v5, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/2K7;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/8qN;

    .line 109
    .line 110
    invoke-direct {v2, p1, p2}, LX/8qN;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_7
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_8

    .line 138
    .line 139
    const v2, 0x7f0f00ca

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0, v7}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v7

    .line 154
    .line 155
    invoke-virtual {v5, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_8
    const-string v1, "Cannot format null like count"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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
.end method

.method public static final A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    move-object v6, p1

    .line 8
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810f03000120baL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v5, p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, LX/2Dl;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    sget-object v4, LX/2Dl;->A00:LX/2Dl;

    .line 35
    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1147ec

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/2K7;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/8qO;

    .line 62
    .line 63
    invoke-direct {v3, p1, p2}, LX/8qO;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v2, v3, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/1MO;->A2G()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1118c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, LX/2Dl;->A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
.end method

.method private final A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LX/1MO;->A0H()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v7, v0, :cond_3

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v4, :cond_2

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    sub-int/2addr v7, v0

    .line 70
    new-instance v1, LX/AoI;

    .line 71
    .line 72
    invoke-direct {v1, v5, v6, v7}, LX/AoI;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v2, LX/34r;

    .line 85
    .line 86
    invoke-direct {v2, v3, p3}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v2, LX/34r;->A0H:Z

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v2, LX/34r;->A01:I

    .line 94
    .line 95
    iput-boolean v1, v2, LX/34r;->A0N:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/2D9;

    .line 99
    .line 100
    invoke-direct {v0, p2, p3, v1}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/34r;->A01(LX/2DA;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2D7;

    .line 107
    .line 108
    invoke-direct {v0, p2, p3, v1}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/34r;->A02(LX/2D8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    sub-int/2addr v7, v1

    .line 120
    new-instance v1, LX/3WL;

    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v7}, LX/3WL;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sub-int/2addr v7, v4

    .line 136
    new-instance v1, LX/AoH;

    .line 137
    .line 138
    invoke-direct {v1, v5, v6, v7}, LX/AoH;-><init>(Landroid/content/res/Resources;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-array v0, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v6, p5}, LX/3OX;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static final A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    move-object v8, p1

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810f03000120baL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v7, p0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, LX/2Dl;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    return-object v4

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "generateLikersText() called with 0 likes, media id "

    .line 41
    .line 42
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MediaLikersTextRenderer"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {p1}, LX/1MO;->A2G()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "@"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v0, v1, v0

    .line 134
    .line 135
    if-le v0, v12, :cond_8

    .line 136
    .line 137
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gt v0, v3, :cond_6

    .line 145
    .line 146
    if-eq v0, v12, :cond_4

    .line 147
    .line 148
    if-eq v0, v3, :cond_6

    .line 149
    .line 150
    new-instance v1, LX/AoF;

    .line 151
    .line 152
    invoke-direct {v1, v5, v6}, LX/AoF;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance v1, LX/34r;

    .line 165
    .line 166
    invoke-direct {v1, v4, p2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v12, v1, LX/34r;->A0H:Z

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, v1, LX/34r;->A01:I

    .line 173
    .line 174
    iput-boolean v12, v1, LX/34r;->A0N:Z

    .line 175
    .line 176
    new-instance v0, LX/2D9;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2, v2}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/34r;->A01(LX/2DA;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/2D7;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2, v2}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/34r;->A02(LX/2D8;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :cond_4
    if-ne v1, v12, :cond_5

    .line 198
    .line 199
    const v3, 0x7f1125f9

    .line 200
    .line 201
    .line 202
    new-array v1, v12, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v2

    .line 209
    .line 210
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v1, LX/3UG;

    .line 219
    .line 220
    invoke-direct {v1, v5, v6}, LX/3UG;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-array v0, v2, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    if-ne v1, v3, :cond_7

    .line 234
    .line 235
    new-instance v1, LX/AoD;

    .line 236
    .line 237
    invoke-direct {v1, v5, v6}, LX/AoD;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v2, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    new-instance v1, LX/AoE;

    .line 251
    .line 252
    invoke-direct {v1, v5, v6}, LX/AoE;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-array v0, v2, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-static {v5, v4, v6, v0}, LX/3OX;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1147c8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    sget-object v6, LX/2Dl;->A00:LX/2Dl;

    .line 303
    .line 304
    const/4 v11, 0x3

    .line 305
    invoke-direct/range {v6 .. v12}, LX/2Dl;->A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, LX/1MO;->A0H()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v0}, LX/2K7;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 331
    .line 332
    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v0, 0x21

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    return-object v4
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

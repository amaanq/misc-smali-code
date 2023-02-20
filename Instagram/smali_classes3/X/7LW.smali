.class public final LX/7LW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LW;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:LX/3JH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7LW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7LW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7LW;->A00:LX/7LW;

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    new-instance v0, LX/3JH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7LW;->A02:LX/3JH;

    .line 15
    .line 16
    const-string v0, "^(?:.*)(@[^@\\s]*)$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7LW;->A01:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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

.method public static final A00(LX/7fQ;I)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v3, p0, LX/7fQ;->A00:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    new-array v0, v6, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/7fQ;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    array-length v10, v0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1
    const/16 v7, 0x21

    .line 27
    .line 28
    if-ge v9, v10, :cond_5

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    const-string v2, "@"

    .line 33
    .line 34
    aget-object v1, v0, v9

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sub-int v1, v10, v6

    .line 45
    .line 46
    if-eq v9, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v5, v7}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-object v1, v0, v9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, LX/7fQ;->A07:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, LX/7LW;->A02:LX/3JH;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/7fQ;->A08:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v2, p0, LX/7fQ;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LX/7fQ;->A05:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LX/Mnv;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v8, v3}, LX/Mnv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v5, v7}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object v4
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const-string v5, ".*(@"

    .line 2
    .line 3
    const-string v4, "\u200d"

    .line 4
    .line 5
    const-string v3, "("

    .line 6
    .line 7
    sget-object v2, LX/5m6;->A00:LX/5m6;

    .line 8
    .line 9
    const v1, 0x7f111763

    .line 10
    .line 11
    .line 12
    const-string v0, "everyone"

    .line 13
    .line 14
    invoke-virtual {v2, p0, p2, v0, v1}, LX/5m6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ")).*"

    .line 19
    .line 20
    invoke-static {v5, v4, v3, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5aH;->A00:LX/5pO;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, LX/5pO;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/CrX;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, LX/7LW;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810a7c000c16ddL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/BZJ;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/BZJ;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v0, LX/5aJ;->A00:LX/5pP;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3, v4}, LX/5pP;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const-string v6, ".*(/("

    .line 58
    .line 59
    :goto_1
    sget-object v5, LX/5m6;->A00:LX/5m6;

    .line 60
    .line 61
    const v1, 0x7f111781

    .line 62
    .line 63
    .line 64
    const-string v0, "silent"

    .line 65
    .line 66
    invoke-virtual {v5, p1, p3, v0, v1}, LX/5m6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ")).*"

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p2, p3, v4}, LX/9KX;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    :cond_1
    sget-object v1, LX/CXN;->A00:LX/CXN;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    const-string v6, ".*(@("

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, v4}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2EA;

    .line 131
    .line 132
    iget-object v1, v0, LX/2EA;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/user/model/User;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/CXL;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    invoke-static {p1, p2, p3, p4}, LX/7LW;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    sget-object v1, LX/CXM;->A00:LX/CXM;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    return-object v1
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
.end method

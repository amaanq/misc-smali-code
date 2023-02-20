.class public final LX/AHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/9eb;

.field public final A08:LX/AGH;

.field public final A09:LX/9sS;

.field public final A0A:LX/9qE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9sS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eb;-><init>(LX/AHi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AHi;->A07:LX/9eb;

    .line 9
    .line 10
    iput-object p1, p0, LX/AHi;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p3}, LX/B20;->A00(LX/0hc;)LX/AGH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AHi;->A08:LX/AGH;

    .line 19
    .line 20
    iput-object p4, p0, LX/AHi;->A09:LX/9sS;

    .line 21
    .line 22
    iput-object p2, p0, LX/AHi;->A05:LX/0je;

    .line 23
    .line 24
    new-instance v0, LX/9qE;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/9qE;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AHi;->A0A:LX/9qE;

    .line 30
    .line 31
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AHi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AHi;->A02:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/AHi;Ljava/util/List;)LX/1tU;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8PL;

    .line 19
    .line 20
    iget-object v0, p0, LX/AHi;->A0A:LX/9qE;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/9qE;->A00(LX/8PL;)LX/B0p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AHi;->A08:LX/AGH;

    .line 44
    .line 45
    iget-object v0, v0, LX/AGH;->A01:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LX/AHi;->A04:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f114172

    .line 69
    .line 70
    .line 71
    const v2, 0x7f114172

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    const-string v0, "line.separator"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f114174

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, LX/8mH;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/8mH;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_1
    iget-object v5, p0, LX/AHi;->A04:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x35

    .line 153
    .line 154
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v0, 0x7f111e4b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f114173

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v5, v3, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v4, v3}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AHi;->A08:LX/AGH;

    .line 1
    .line 2
    iget-object v0, v1, LX/AGH;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AGH;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "direct_v2/suggested_blocks/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/8Nm;

    .line 24
    .line 25
    const-class v0, LX/AE3;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/8fy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/8fy;-><init>(LX/AHi;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

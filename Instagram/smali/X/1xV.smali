.class public final LX/1xV;
.super LX/1xN;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1xN;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x2081002b00030044L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/1xV;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/1MO;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1xO;->A01(LX/1MO;)LX/3nD;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/2C3;

    .line 20
    .line 21
    iget-object v0, v0, LX/2C3;->A01:LX/3EE;

    .line 22
    .line 23
    iget-object v1, v0, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/1xN;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const v0, 0x7f09277f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v0, v9, Landroid/text/Spanned;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    check-cast v8, Landroid/text/Spanned;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/1xV;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v8, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    array-length v4, v5

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v3, v7, LX/3nD;->A0D:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_1
    new-instance v0, LX/43P;

    .line 104
    .line 105
    invoke-direct {v0}, LX/43P;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    if-lt v1, v4, :cond_1

    .line 114
    .line 115
    iput-object v3, v7, LX/3nD;->A0D:Ljava/util/List;

    .line 116
    .line 117
    :cond_2
    :goto_0
    aget-object v10, v5, v6

    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0v5;

    .line 124
    .line 125
    instance-of v0, v10, LX/34n;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    check-cast v0, LX/34n;

    .line 131
    .line 132
    iget v0, v0, LX/34n;->A00:I

    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    const-string v0, "color"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "start"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "end"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    if-ge v6, v4, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    instance-of v0, v10, Landroid/text/style/ForegroundColorSpan;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/3nE;->A06:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    return-void
.end method

.class public final LX/7AW;
.super LX/7C2;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7AW;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7AW;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7AW;->A00:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0B()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/5S2;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7AW;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7AW;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7C2;->A0U()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 47
    .line 48
    const-class v0, LX/6Pa;

    .line 49
    .line 50
    invoke-interface {v1, v6, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/6Pa;

    .line 55
    .line 56
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    aget-object v0, v1, v7

    .line 62
    .line 63
    :goto_1
    new-instance v1, LX/73d;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/73d;-><init>(LX/6Pa;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-interface {v2, v1, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-class v0, LX/73d;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 104
    .line 105
    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 112
    .line 113
    array-length v7, v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v7, :cond_3

    .line 117
    .line 118
    aget-object v1, v8, v6

    .line 119
    .line 120
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 133
    .line 134
    const-class v0, LX/6Pa;

    .line 135
    .line 136
    invoke-interface {v1, v5, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [LX/6Pa;

    .line 141
    .line 142
    iget-object v0, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    array-length v0, v1

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    aget-object v0, v1, v9

    .line 152
    .line 153
    iget v3, v0, LX/6Pa;->A04:I

    .line 154
    .line 155
    :cond_2
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 156
    .line 157
    new-instance v1, LX/7Bz;

    .line 158
    .line 159
    invoke-direct {v1, v3}, LX/7Bz;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    invoke-interface {v2, v1, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return-void
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
.end method

.method public final Al5()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

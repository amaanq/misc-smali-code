.class public final LX/Cql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectMessageSearchMessage;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/model/direct/HighlightRange;

    .line 26
    .line 27
    iget v2, v6, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 28
    .line 29
    iget v0, v6, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget v1, v6, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 46
    .line 47
    iget v0, v6, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x21

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v1, v6, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 70
    .line 71
    iget v0, v6, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, " \u2022 "

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Dkq;->A04(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    const-string v0, "\u2026"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

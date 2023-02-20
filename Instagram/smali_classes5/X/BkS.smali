.class public final LX/BkS;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 35
    .line 36
    iget v5, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 37
    .line 38
    iget v0, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v5, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v1, "DirectTextFormattingHelper"

    .line 52
    .line 53
    const-string v0, "IndexOutOfBoundsException: formatter offset plus length exceeds text length"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v2, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "DirectTextFormattingHelper"

    .line 65
    .line 66
    if-gt v5, v2, :cond_2

    .line 67
    .line 68
    const-string v0, "IndexOutOfBoundsException: span has zero or negative length"

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ltz v2, :cond_6

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-gt v2, v0, :cond_6

    .line 78
    .line 79
    iget v1, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 80
    .line 81
    const/16 v2, 0x21

    .line 82
    .line 83
    if-eq v1, v4, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v0, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget v0, v6, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string v0, "IndexOutOfBoundsException: formatting start after outside string bounds"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    return-object v3
    .line 142
    .line 143
    .line 144
.end method

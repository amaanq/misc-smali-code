.class public final LX/1dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dJ;


# instance fields
.field public A00:LX/1dK;


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

.method public static A00(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le p2, v5, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const-string v1, "TypefaceEmojiUtilBase"

    .line 27
    .line 28
    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-le p2, v5, :cond_1

    .line 34
    .line 35
    move p2, v5

    .line 36
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LX/30L;->A00(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;III)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    move v10, p4

    .line 2
    if-ge p3, p4, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/32S;->A00:LX/2Aj;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    move v9, p3

    .line 10
    :goto_1
    iget-object v6, v4, LX/2Aj;->A01:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v4, LX/2Aj;->A00:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v4 .. v10}, LX/2Aj;->A02(Ljava/lang/CharSequence;[IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-gez v9, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/FacebookTypefaceEmojiSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    if-gt v2, p2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-interface {p1, v1, p3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    move p3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A02(Landroid/text/Spannable;IIZ)Z
    .locals 11

    .line 0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    add-int v7, p3, p2

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move v7, v1

    .line 10
    :cond_0
    invoke-static {p1, p2, v7}, LX/1dI;->A00(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2, v7}, LX/1dI;->A01(Landroid/text/Spannable;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v9, 0x0

    .line 25
    :cond_2
    if-eqz p4, :cond_9

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    if-ge v8, v7, :cond_9

    .line 30
    .line 31
    invoke-static {p1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_2
    add-int/2addr v8, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, LX/4ER;->A00:LX/2Aj;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v8, v7}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v6, v8, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_3
    add-int/2addr v8, v6

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v6, v7, :cond_6

    .line 71
    .line 72
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v5, 0x20

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    sget-object v4, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0QL;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/094;->A5v()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [C

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    :cond_8
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v8, v6, v3, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 106
    .line 107
    .line 108
    sub-int v1, v6, v8

    .line 109
    .line 110
    new-instance v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-nez v9, :cond_a

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :cond_a
    return v10
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A6j(Landroid/text/Spannable;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v2, v1, v0}, LX/1dI;->A02(Landroid/text/Spannable;IIZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A6k(Landroid/text/Spannable;III)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, p4, v0}, LX/1dI;->A02(Landroid/text/Spannable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A6l(Landroid/text/Spannable;IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, LX/1dI;->A02(Landroid/text/Spannable;IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AKm(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dI;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5sC;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5sC;-><init>(LX/1dJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public final AKn(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dI;->Bhe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5sC;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5sC;-><init>(LX/1dJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AmJ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/6og;->A00:LX/2Aj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v2, LX/32S;->A00:LX/2Aj;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, p1, v1, v3}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_3
    new-instance v1, LX/4t5;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2}, LX/4t5;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Aqf(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    sget-object v2, LX/32S;->A00:LX/2Aj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/2Aj;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final BOo()LX/1dK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dI;->A00:LX/1dK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1dK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1dK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1dI;->A00:LX/1dK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Be9(Landroid/content/Context;LX/0hc;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/2Al;->A00(Landroid/content/Context;)LX/KIh;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bhe()Z
    .locals 3

    .line 0
    sget-object v2, LX/32S;->A00:LX/2Aj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final Bub(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    sget-boolean v0, LX/1dH;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v4, v0}, LX/1dI;->A00(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dI;->BOo()LX/1dK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LX/1dI;->Bhe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/1dK;->A00(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, p2, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Landroid/text/Editable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Landroid/text/Spannable;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v1, v4, v0, v4}, LX/1dI;->A02(Landroid/text/Spannable;IIZ)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2, v4, v1}, LX/1dI;->A00(Ljava/lang/CharSequence;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v1, "Background modification: %d -> %d"

    .line 84
    .line 85
    const-class v0, LX/1dI;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0MA;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    invoke-virtual {p0, v3, v1, v4, v1}, LX/1dI;->A01(Landroid/text/Spannable;III)Z

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
.end method

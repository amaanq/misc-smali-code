.class public final LX/047;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/047;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/046;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v8, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 12
    .line 13
    move v0, v8

    .line 14
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 15
    .line 16
    if-le v8, v7, :cond_1

    .line 17
    .line 18
    move v8, v7

    .line 19
    :cond_1
    if-le v0, v7, :cond_2

    .line 20
    .line 21
    move v7, v0

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ltz v8, :cond_8

    .line 28
    .line 29
    if-gt v7, v3, :cond_8

    .line 30
    .line 31
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0xfff

    .line 34
    .line 35
    const/16 v0, 0x81

    .line 36
    .line 37
    if-eq v1, v0, :cond_8

    .line 38
    .line 39
    const/16 v0, 0xe1

    .line 40
    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v1, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x800

    .line 48
    .line 49
    if-gt v3, v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0, p1, v8, v7}, LX/047;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sub-int v9, v7, v8

    .line 56
    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    move v2, v9

    .line 60
    if-le v9, v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v7

    .line 68
    rsub-int v5, v2, 0x800

    .line 69
    .line 70
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    int-to-double v0, v5

    .line 76
    mul-double/2addr v0, v3

    .line 77
    double-to-int v3, v0

    .line 78
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v0, v5, v0

    .line 83
    .line 84
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v5, v1

    .line 89
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v8, v5

    .line 94
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    :cond_5
    add-int v0, v7, v1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    sub-int/2addr v0, v4

    .line 112
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    :cond_6
    add-int v3, v5, v2

    .line 125
    .line 126
    add-int v0, v3, v1

    .line 127
    .line 128
    if-eq v2, v9, :cond_7

    .line 129
    .line 130
    add-int v0, v8, v5

    .line 131
    .line 132
    invoke-interface {p1, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/2addr v1, v7

    .line 137
    invoke-interface {p1, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object v2, v0, v6

    .line 145
    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {p0, v0, v5, v3}, LX/047;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    add-int/2addr v0, v8

    .line 157
    invoke-interface {p1, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-static {p0, v2, v6, v6}, LX/047;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_1
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A03(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/047;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

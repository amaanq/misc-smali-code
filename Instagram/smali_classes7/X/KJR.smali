.class public final LX/KJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/text/style/CharacterStyle;II)V
    .locals 3

    .line 0
    if-gt p2, p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 3
    .line 4
    invoke-static {p1}, LX/Jmp;->A00(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-interface {v2, v1, p2, p3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/text/style/CharacterStyle;II)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 3
    .line 4
    invoke-interface {v3, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v6, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 12
    .line 13
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    aget-object v1, v6, v4

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt p2, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v5, v2

    .line 33
    :cond_0
    :goto_1
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    aget-object v0, v6, v4

    .line 36
    .line 37
    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    aget-object v0, v6, v4

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v0, v1, -0x1

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, v2, v1}, LX/KJR;->A00(Landroid/text/style/CharacterStyle;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-object v0, v6, v4

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, p2, v0}, LX/KJR;->A00(Landroid/text/style/CharacterStyle;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v1, v6, v5

    .line 68
    .line 69
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt p3, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt p3, v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/KJR;->A00(Landroid/text/style/CharacterStyle;II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02(Landroid/text/style/CharacterStyle;IIII)V
    .locals 3

    .line 0
    const/16 v2, 0x21

    .line 1
    .line 2
    if-le p2, p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-static {p1}, LX/Jmp;->A00(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p4, p2, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ge p3, p5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 16
    .line 17
    invoke-static {p1}, LX/Jmp;->A00(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p3, p5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A03(II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/KJR;->A00:Landroid/text/Editable;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 3
    .line 4
    invoke-interface {v7, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v6, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 12
    .line 13
    instance-of v0, v6, [Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v6

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-array v2, v5, [Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    :cond_1
    new-instance v1, LX/LDT;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/LDT;-><init>(LX/KJR;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    array-length v0, v2

    .line 31
    if-le v0, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    array-length v3, v6

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    aget-object v1, v6, v2

    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v7, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-lt p1, p2, :cond_4

    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    return v5
    .line 59
.end method

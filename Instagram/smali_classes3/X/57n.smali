.class public final LX/57n;
.super LX/4yn;
.source ""


# static fields
.field public static A01:LX/57n;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4yn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A00(I)Z
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4yn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AT8(I)[I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, LX/57n;->A00(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/57n;->A00(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/57n;->A00(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v1, -0x1

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/57n;->A00(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v1}, LX/57n;->A00(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/4yn;->A02(II)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_0

    .line 94
    .line 95
    :cond_4
    return-object v3
    .line 96
    .line 97
    .line 98
.end method

.method public final Cuy(I)[I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    if-lez p1, :cond_4

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/57n;->A00(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/57n;->A00(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, LX/57n;->A00(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v2}, LX/57n;->A00(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sub-int v0, v2, v0

    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/57n;->A00(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2, p1}, LX/4yn;->A02(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, LX/57n;->A00:Ljava/text/BreakIterator;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_0

    .line 86
    .line 87
    :cond_4
    return-object v4
    .line 88
    .line 89
.end method

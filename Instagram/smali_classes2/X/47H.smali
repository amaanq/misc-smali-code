.class public final LX/47H;
.super LX/4yn;
.source ""


# static fields
.field public static A01:LX/47H;


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
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/47H;->A00:Ljava/text/BreakIterator;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
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
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v2, p0, LX/47H;->A00:Ljava/text/BreakIterator;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LX/4yn;->A02(II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final Cuy(I)[I
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
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/47H;->A00:Ljava/text/BreakIterator;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LX/4yn;->A02(II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

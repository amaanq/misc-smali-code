.class public final LX/4tm;
.super LX/4yn;
.source ""


# static fields
.field public static A00:LX/4tm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4yn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(I)Z
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final AT8(I)[I
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
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    if-ge p1, v4, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_0
    if-lt p1, v4, :cond_4

    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    :cond_3
    if-ge p1, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    :goto_1
    if-ge v1, v4, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, v1}, LX/4tm;->A00(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, v1}, LX/4yn;->A02(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
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
    const/4 v1, 0x0

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
    :goto_0
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v3, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/4tm;->A00(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move p1, v3

    .line 37
    if-lez v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sub-int v0, v3, v0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/4yn;->A02(II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v1
    .line 74
    .line 75
    .line 76
.end method

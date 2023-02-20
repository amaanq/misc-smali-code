.class public final LX/4M1;
.super LX/4yn;
.source ""


# static fields
.field public static A01:LX/4M1;

.field public static final A02:LX/Jad;

.field public static final A03:LX/Jad;


# instance fields
.field public A00:LX/KAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 1
    .line 2
    sput-object v0, LX/4M1;->A03:LX/Jad;

    .line 3
    .line 4
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 5
    .line 6
    sput-object v0, LX/4M1;->A02:LX/Jad;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4yn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/Jad;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4M1;->A00:LX/KAY;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/KAY;->A06(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/4M1;->A00:LX/KAY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/KAY;->A0D(I)LX/Jad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/4M1;->A00:LX/KAY;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/KAY;->A06(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/KAY;->A07(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
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
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_3

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
    if-ge p1, v0, :cond_3

    .line 20
    .line 21
    const-string v3, "layoutResult"

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4M1;->A00:LX/KAY;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/KAY;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4M1;->A00:LX/KAY;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/KAY;->A03:LX/KMF;

    .line 39
    .line 40
    iget v0, v0, LX/KMF;->A02:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/4M1;->A03:LX/Jad;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, LX/4M1;->A00(LX/Jad;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, LX/4M1;->A02:LX/Jad;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, LX/4M1;->A00(LX/Jad;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LX/4yn;->A02(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, LX/4M1;->A00:LX/KAY;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/KAY;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/4M1;->A03:LX/Jad;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, LX/4M1;->A00(LX/Jad;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    if-ne v0, p1, :cond_0

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_3
    return-object v4
    .line 88
    .line 89
    .line 90
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
    if-lez v0, :cond_3

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "layoutResult"

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4M1;->A00:LX/KAY;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4yn;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/KAY;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    :goto_0
    if-ltz v2, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/4M1;->A03:LX/Jad;

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, LX/4M1;->A00(LX/Jad;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/4M1;->A02:LX/Jad;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, LX/4M1;->A00(LX/Jad;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/4yn;->A02(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, LX/4M1;->A00:LX/KAY;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/KAY;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, LX/4M1;->A02:LX/Jad;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, LX/4M1;->A00(LX/Jad;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-ne v0, p1, :cond_0

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    return-object v3
    .line 89
    .line 90
.end method

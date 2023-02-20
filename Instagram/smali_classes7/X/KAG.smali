.class public final LX/KAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/K9A;


# direct methods
.method public constructor <init>(LX/335;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/335;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/K9A;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/K9A;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/332;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, LX/KAG;->A03:I

    .line 17
    .line 18
    invoke-static {p2, p3}, LX/332;->A00(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, LX/KAG;->A02:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/KAG;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/KAG;->A00:I

    .line 28
    .line 29
    const-string v2, ") offset is outside of text region "

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/335;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v4, v1, :cond_2

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    if-gt v3, v1, :cond_1

    .line 42
    .line 43
    if-gt v4, v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "Do not set reversed range: "

    .line 47
    .line 48
    const-string v0, " > "

    .line 49
    .line 50
    invoke-static {v4, v3, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "end ("

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const-string v1, "start ("

    .line 67
    .line 68
    invoke-virtual {p1}, LX/335;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v2, v4, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(I)C
    .locals 7

    .line 0
    iget-object v6, p0, LX/KAG;->A04:LX/K9A;

    .line 1
    .line 2
    iget-object v5, v6, LX/K9A;->A02:LX/K5m;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget v4, v6, LX/K9A;->A01:I

    .line 7
    .line 8
    if-lt p1, v4, :cond_1

    .line 9
    .line 10
    iget v3, v5, LX/K5m;->A00:I

    .line 11
    .line 12
    iget v2, v5, LX/K5m;->A01:I

    .line 13
    .line 14
    iget v1, v5, LX/K5m;->A02:I

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int v0, v3, v4

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    iget-object v0, v5, LX/K5m;->A03:[C

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v2

    .line 30
    :cond_0
    aget-char v0, v0, p1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, v6, LX/K9A;->A03:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v6, LX/K9A;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v6, LX/K9A;->A00:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    add-int/2addr v3, v4

    .line 42
    sub-int/2addr p1, v3

    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final A01(II)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/333;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/KAG;->A04:LX/K9A;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/K9A;->A01(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/KAG;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/KAG;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/333;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, LX/Jg7;->A00(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, LX/332;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/KAG;->A03:I

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/332;->A00(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/KAG;->A02:I

    .line 34
    .line 35
    iget v1, p0, LX/KAG;->A01:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/KAG;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/333;->A00(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v2, v3}, LX/Jg7;->A00(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, LX/332;->A02(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v4, p0, LX/KAG;->A01:I

    .line 58
    .line 59
    :goto_0
    iput v0, p0, LX/KAG;->A00:I

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v1, v2}, LX/332;->A01(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/KAG;->A01:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/332;->A00(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/KAG;->A01:I

    .line 19
    .line 20
    iput p2, p0, LX/KAG;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Do not set reversed or empty range: "

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "end ("

    .line 37
    .line 38
    invoke-static {v0, v2, p2, v1}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "start ("

    .line 44
    .line 45
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, p1, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(II)V
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/KAG;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/KAG;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Do not set reversed range: "

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "end ("

    .line 37
    .line 38
    invoke-static {v0, v2, p2, v1}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "start ("

    .line 44
    .line 45
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, p1, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(IILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/K9A;->A01(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, LX/KAG;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/KAG;->A02:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/KAG;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/KAG;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "Do not set reversed range: "

    .line 37
    .line 38
    const-string v0, " > "

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "end ("

    .line 50
    .line 51
    invoke-static {v0, v2, p2, v1}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v1, "start ("

    .line 57
    .line 58
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/K9A;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v2, p1, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAG;->A04:LX/K9A;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

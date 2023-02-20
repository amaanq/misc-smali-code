.class public final LX/2YZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/0SY;

.field public static final A07:LX/0SY;

.field public static final A08:LX/0SY;

.field public static final A09:LX/0SY;

.field public static final A0A:LX/0SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2YZ;->A07:LX/0SY;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2YZ;->A09:LX/0SY;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2YZ;->A06:LX/0SY;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2YZ;->A0A:LX/0SY;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2YZ;->A08:LX/0SY;

    .line 39
    .line 40
    const-string/jumbo v1, "provider"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/2Ya;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/2YZ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LX/2Ya;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2YZ;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "compositionLocalMap"

    .line 58
    .line 59
    new-instance v0, LX/2Ya;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2YZ;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v1, "providerValues"

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2Ya;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/2YZ;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v1, "providers"

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2Ya;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/2YZ;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v1, "reference"

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2Ya;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/2YZ;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v3, :cond_1

    .line 8
    .line 9
    add-int v0, v2, v3

    .line 10
    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7ju;

    .line 18
    .line 19
    iget v0, v0, LX/7ju;->A01:I

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0QM;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    neg-int v1, v0

    .line 38
    :cond_2
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/2Z6;LX/2YG;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2YG;->A0E:[I

    .line 1
    .line 2
    iget v2, p1, LX/2YG;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/2YG;->A00(LX/2YG;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v3, v0}, LX/2YG;->A01(LX/2YG;[II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1, v2}, LX/2YG;->A00(LX/2YG;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v0}, LX/2YG;->A01(LX/2YG;[II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, LX/2oi;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1, v0}, LX/2oi;-><init>(LX/2YG;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/2YT;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v2, LX/2YT;

    .line 47
    .line 48
    invoke-interface {p0, v2}, LX/2Z6;->ATH(LX/2YT;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v2, LX/2Yc;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v2, LX/2Yc;

    .line 57
    .line 58
    iget-object v1, v2, LX/2Yc;->A03:LX/2Y7;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/2Y7;->A02:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/2Yc;->A03:LX/2Y7;

    .line 67
    .line 68
    iput-object v0, v2, LX/2Yc;->A04:LX/2Xp;

    .line 69
    .line 70
    iput-object v0, v2, LX/2Yc;->A05:LX/2Xo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, LX/2YG;->A0V()Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4cm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4cm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final A03(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2YZ;->A00(Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7ju;

    .line 20
    .line 21
    iget v0, v0, LX/7ju;->A01:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Check failed"

    .line 4
    .line 5
    invoke-static {p0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

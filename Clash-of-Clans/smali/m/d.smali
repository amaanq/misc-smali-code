.class public final Lm/d;
.super Lm/e;
.source "Easing.java"


# instance fields
.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm/e;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lm/d;->d:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lm/d;->e:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lm/d;->f:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lm/d;->g:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v2, v6

    if-lez v8, :cond_3

    .line 1
    invoke-virtual {p0, v4, v5}, Lm/d;->d(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lm/d;->d(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 3
    invoke-virtual {p0, v4, v5}, Lm/d;->d(D)D

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/d;->e(D)D

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v4, v5}, Lm/d;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double p1, p1, v4

    sub-double/2addr v2, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(D)D
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v8, v2, v6

    if-lez v8, :cond_1

    .line 1
    invoke-virtual {p0, v4, v5}, Lm/d;->d(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_1
    sub-double p1, v4, v2

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/d;->d(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 3
    invoke-virtual {p0, v4, v5}, Lm/d;->d(D)D

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/d;->e(D)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v4, v5}, Lm/d;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    iget-wide p1, p0, Lm/d;->d:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lm/d;->f:D

    mul-double v0, v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final e(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    iget-wide p1, p0, Lm/d;->e:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lm/d;->g:D

    mul-double v0, v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

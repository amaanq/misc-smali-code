.class public abstract Lz6/h;
.super Lz6/j;
.source "AI01decoder.java"


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/j;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;I)V
    .locals 5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x47c2

    xor-int/lit16 v2, v2, -0x47ea

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x39

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lz6/h;->c(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0xa

    if-ge v1, v2, :cond_2

    .line 1
    iget-object v2, p0, Lz6/j;->b:Lz6/s;

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v4, p2

    .line 2
    invoke-virtual {v2, v4, v3}, Lz6/s;->c(II)I

    move-result v2

    .line 3
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xd

    if-ge p2, v2, :cond_4

    add-int v2, p2, p3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_3

    mul-int/lit8 v2, v2, 0x3

    :cond_3
    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    rem-int/2addr v1, v3

    rsub-int/lit8 p2, v1, 0xa

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

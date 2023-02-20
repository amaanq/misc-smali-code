.class public final Lz6/d;
.super Lz6/h;
.source "AI01393xDecoder.java"


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/h;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lz6/j;->a:Lo6/a;

    .line 2
    iget v3, v3, Lo6/a;->g:I

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {p0, v3, v5}, Lz6/h;->b(Ljava/lang/StringBuilder;I)V

    .line 5
    iget-object v5, p0, Lz6/j;->b:Lz6/s;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v4, v6}, Lz6/s;->c(II)I

    move-result v5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x5076

    xor-int/lit16 v2, v2, -0x505e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lz6/j;->b:Lz6/s;

    const/16 v6, 0x32

    const/16 v7, 0xa

    .line 11
    invoke-virtual {v5, v6, v7}, Lz6/s;->c(II)I

    move-result v5

    .line 12
    div-int/lit8 v6, v5, 0x64

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    div-int/lit8 v6, v5, 0xa

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object v4, p0, Lz6/j;->b:Lz6/s;

    const/16 v5, 0x3c

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v5, v6}, Lz6/s;->b(ILjava/lang/String;)Lz6/o;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lz6/o;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 22
    :cond_2
    sget-object v3, Lh6/j;->h:Lh6/j;

    .line 23
    throw v3
.end method

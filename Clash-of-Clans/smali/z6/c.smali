.class public final Lz6/c;
.super Lz6/h;
.source "AI01392xDecoder.java"


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/h;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
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

    if-lt v3, v4, :cond_0

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

    move-result v4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x569

    xor-int/lit16 v2, v2, 0x550

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lz6/j;->b:Lz6/s;

    const/16 v5, 0x32

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v5, v6}, Lz6/s;->b(ILjava/lang/String;)Lz6/o;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lz6/o;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 15
    :cond_0
    sget-object v3, Lh6/j;->h:Lh6/j;

    .line 16
    throw v3
.end method

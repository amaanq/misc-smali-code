.class public final Lz6/g;
.super Lz6/h;
.source "AI01AndOtherAIs.java"


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

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x5e66

    xor-int/lit16 v2, v2, 0x5e4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 3
    iget-object v5, p0, Lz6/j;->b:Lz6/s;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v5, v6, v6}, Lz6/s;->c(II)I

    move-result v5

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lz6/h;->c(Ljava/lang/StringBuilder;II)V

    .line 7
    iget-object v4, p0, Lz6/j;->b:Lz6/s;

    const/16 v5, 0x30

    .line 8
    invoke-virtual {v4, v3, v5}, Lz6/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

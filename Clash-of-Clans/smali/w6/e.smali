.class public final Lw6/e;
.super Lw6/p;
.source "EAN13Reader.java"


# static fields
.field public static final i:[I


# instance fields
.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw6/e;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lw6/e;->h:[I

    return-void
.end method


# virtual methods
.method public final l(Lo6/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/e;->h:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 5
    aput v1, v0, v3

    .line 6
    iget v3, p1, Lo6/a;->g:I

    .line 7
    aget p2, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    .line 8
    sget-object v6, Lw6/p;->g:[[I

    invoke-static {p1, v0, p2, v6}, Lw6/p;->j(Lo6/a;[II[[I)I

    move-result v6

    .line 9
    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_6

    .line 11
    sget-object v8, Lw6/e;->i:[I

    aget v8, v8, v4

    if-ne v5, v8, :cond_5

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 12
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 13
    sget-object v4, Lw6/p;->e:[I

    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 14
    invoke-static {p1, p2, v2, v4, v5}, Lw6/p;->n(Lo6/a;IZ[I[I)[I

    move-result-object p2

    .line 15
    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_4

    if-ge p2, v3, :cond_4

    .line 16
    sget-object v4, Lw6/p;->f:[[I

    invoke-static {p1, v0, p2, v4}, Lw6/p;->j(Lo6/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 17
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_6
    sget-object p1, Lh6/j;->h:Lh6/j;

    .line 20
    throw p1
.end method

.method public final p()Lh6/a;
    .locals 1

    sget-object v0, Lh6/a;->m:Lh6/a;

    return-object v0
.end method

.class public final Lo6/h;
.super Lh6/b;
.source "HybridBinarizer.java"


# static fields
.field public static final e:[B


# instance fields
.field public b:[B

.field public final c:[I

.field public d:Lo6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo6/h;->e:[B

    return-void
.end method

.method public constructor <init>(Lh6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/b;-><init>(Lh6/h;)V

    .line 2
    sget-object p1, Lo6/h;->e:[B

    iput-object p1, p0, Lo6/h;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lo6/h;->c:[I

    return-void
.end method

.method public static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    .line 3
    aget v3, p0, v2

    move v5, v2

    .line 4
    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    .line 5
    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 6
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    .line 7
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v7, v7, v6

    .line 8
    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int v6, v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 9
    :cond_8
    sget-object p0, Lh6/j;->h:Lh6/j;

    .line 10
    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/h;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lo6/h;->b:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lo6/h;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

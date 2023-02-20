.class public final Lf5/b0;
.super Ljava/lang/Object;
.source "Ed25519.java"


# static fields
.field public static final a:Lf5/z;

.field public static final b:Lw/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf5/z;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lf5/z;-><init>([J[J[J)V

    sput-object v0, Lf5/b0;->a:Lf5/z;

    .line 2
    new-instance v0, Lw/h;

    new-instance v2, Lf5/a0;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lf5/a0;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lw/h;-><init>(Lf5/a0;[J)V

    sput-object v0, Lf5/b0;->b:Lw/h;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lw/h;Lk/a;Lf5/z;)V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 1
    iget-object v2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, Lf5/a0;

    iget-object v2, v2, Lf5/a0;->a:[J

    iget-object v3, p1, Lk/a;->a:Ljava/lang/Object;

    check-cast v3, Lf5/a0;

    iget-object v4, v3, Lf5/a0;->b:[J

    iget-object v3, v3, Lf5/a0;->a:[J

    invoke-static {v2, v4, v3}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 2
    iget-object v2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, Lf5/a0;

    iget-object v2, v2, Lf5/a0;->b:[J

    iget-object v3, p1, Lk/a;->a:Ljava/lang/Object;

    check-cast v3, Lf5/a0;

    iget-object v4, v3, Lf5/a0;->b:[J

    iget-object v3, v3, Lf5/a0;->a:[J

    invoke-static {v2, v4, v3}, Landroidx/fragment/app/j1;->m([J[J[J)V

    .line 3
    iget-object v2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, Lf5/a0;

    iget-object v2, v2, Lf5/a0;->b:[J

    iget-object v3, p2, Lf5/z;->b:[J

    invoke-static {v2, v2, v3}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 4
    iget-object v2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v2, Lf5/a0;

    iget-object v3, v2, Lf5/a0;->c:[J

    iget-object v2, v2, Lf5/a0;->a:[J

    iget-object v4, p2, Lf5/z;->a:[J

    invoke-static {v3, v2, v4}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 5
    iget-object v2, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lk/a;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget-object p2, p2, Lf5/z;->c:[J

    invoke-static {v2, v3, p2}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 6
    iget-object p2, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p2, Lf5/a0;

    iget-object p2, p2, Lf5/a0;->a:[J

    iget-object p1, p1, Lk/a;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p1, p1, Lf5/a0;->c:[J

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p1, p1, Lf5/a0;->a:[J

    invoke-static {v1, p1, p1}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 9
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p2, p1, Lf5/a0;->a:[J

    iget-object v0, p1, Lf5/a0;->c:[J

    iget-object p1, p1, Lf5/a0;->b:[J

    invoke-static {p2, v0, p1}, Landroidx/fragment/app/j1;->m([J[J[J)V

    .line 10
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p2, p1, Lf5/a0;->b:[J

    iget-object p1, p1, Lf5/a0;->c:[J

    invoke-static {p2, p1, p2}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 11
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p1, p1, Lf5/a0;->c:[J

    iget-object p2, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast p2, [J

    invoke-static {p1, v1, p2}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 12
    iget-object p0, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v1, p0}, Landroidx/fragment/app/j1;->m([J[J[J)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x29

    new-array v1, v2, [C

    const/16 v0, -0x661b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Lw/h;Lf5/a0;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->a:[J

    iget-object v2, p1, Lf5/a0;->a:[J

    invoke-static {v1, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 2
    iget-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->c:[J

    iget-object v2, p1, Lf5/a0;->b:[J

    invoke-static {v1, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 3
    iget-object v1, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p1, Lf5/a0;->c:[J

    invoke-static {v1, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 4
    iget-object v1, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v1, v1}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 5
    iget-object v1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast v1, Lf5/a0;

    iget-object v1, v1, Lf5/a0;->b:[J

    iget-object v2, p1, Lf5/a0;->a:[J

    iget-object p1, p1, Lf5/a0;->b:[J

    invoke-static {v1, v2, p1}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 6
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object p1, p1, Lf5/a0;->b:[J

    invoke-static {v0, p1}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 7
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object v1, p1, Lf5/a0;->b:[J

    iget-object v2, p1, Lf5/a0;->c:[J

    iget-object p1, p1, Lf5/a0;->a:[J

    invoke-static {v1, v2, p1}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 8
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object v1, p1, Lf5/a0;->c:[J

    iget-object p1, p1, Lf5/a0;->a:[J

    invoke-static {v1, v1, p1}, Landroidx/fragment/app/j1;->m([J[J[J)V

    .line 9
    iget-object p1, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p1, Lf5/a0;

    iget-object v1, p1, Lf5/a0;->a:[J

    iget-object p1, p1, Lf5/a0;->b:[J

    invoke-static {v1, v0, p1}, Landroidx/fragment/app/j1;->m([J[J[J)V

    .line 10
    iget-object p1, p0, Lw/h;->b:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lw/h;->a:Ljava/lang/Object;

    check-cast p0, Lf5/a0;

    iget-object p0, p0, Lf5/a0;->c:[J

    invoke-static {p1, p1, p0}, Landroidx/fragment/app/j1;->m([J[J[J)V

    return-void
.end method

.method public static c(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v3, Lf5/g0;->h:Lf5/g0;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x11eb

    xor-int/lit16 v2, v2, -0x11ac

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf5/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    const/4 v4, 0x0

    const/16 v5, 0x20

    .line 2
    invoke-virtual {v3, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    const/16 v3, 0x1f

    .line 5
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 6
    aget-byte v4, p0, v3

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    return-object p0
.end method

.method public static e([B)[B
    .locals 19

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    .line 1
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    .line 2
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x3f

    if-ge v3, v6, :cond_1

    .line 3
    aget-byte v6, v1, v3

    add-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v1, v3

    .line 4
    aget-byte v4, v1, v3

    add-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0x4

    .line 5
    aget-byte v6, v1, v3

    shl-int/lit8 v7, v4, 0x4

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, v1, v6

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    .line 6
    new-instance v3, Lw/h;

    invoke-direct {v3}, Lw/h;-><init>()V

    .line 7
    new-instance v4, Lk/a;

    invoke-direct {v4}, Lk/a;-><init>()V

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v0, :cond_2

    .line 8
    new-instance v7, Lf5/z;

    sget-object v8, Lf5/b0;->a:Lf5/z;

    invoke-direct {v7, v8}, Lf5/z;-><init>(Lf5/z;)V

    .line 9
    div-int/lit8 v8, v6, 0x2

    aget-byte v9, v1, v6

    invoke-static {v7, v8, v9}, Lf5/b0;->f(Lf5/z;IB)V

    .line 10
    invoke-static {v4, v3}, Lk/a;->a(Lk/a;Lw/h;)Lk/a;

    invoke-static {v3, v4, v7}, Lf5/b0;->a(Lw/h;Lk/a;Lf5/z;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v6, Lf5/a0;

    invoke-direct {v6}, Lf5/a0;-><init>()V

    .line 12
    invoke-static {v6, v3}, Lf5/a0;->a(Lf5/a0;Lw/h;)Lf5/a0;

    invoke-static {v3, v6}, Lf5/b0;->b(Lw/h;Lf5/a0;)V

    .line 13
    invoke-static {v6, v3}, Lf5/a0;->a(Lf5/a0;Lw/h;)Lf5/a0;

    invoke-static {v3, v6}, Lf5/b0;->b(Lw/h;Lf5/a0;)V

    .line 14
    invoke-static {v6, v3}, Lf5/a0;->a(Lf5/a0;Lw/h;)Lf5/a0;

    invoke-static {v3, v6}, Lf5/b0;->b(Lw/h;Lf5/a0;)V

    .line 15
    invoke-static {v6, v3}, Lf5/a0;->a(Lf5/a0;Lw/h;)Lf5/a0;

    invoke-static {v3, v6}, Lf5/b0;->b(Lw/h;Lf5/a0;)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    .line 16
    new-instance v7, Lf5/z;

    sget-object v8, Lf5/b0;->a:Lf5/z;

    invoke-direct {v7, v8}, Lf5/z;-><init>(Lf5/z;)V

    .line 17
    div-int/lit8 v8, v6, 0x2

    aget-byte v9, v1, v6

    invoke-static {v7, v8, v9}, Lf5/b0;->f(Lf5/z;IB)V

    .line 18
    invoke-static {v4, v3}, Lk/a;->a(Lk/a;Lw/h;)Lk/a;

    invoke-static {v3, v4, v7}, Lf5/b0;->a(Lw/h;Lk/a;Lf5/z;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v4, v0, [J

    new-array v6, v0, [J

    .line 19
    iget-object v7, v3, Lw/h;->a:Ljava/lang/Object;

    check-cast v7, Lf5/a0;

    iget-object v7, v7, Lf5/a0;->a:[J

    iget-object v8, v3, Lw/h;->b:Ljava/lang/Object;

    check-cast v8, [J

    invoke-static {v1, v7, v8}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 20
    iget-object v7, v3, Lw/h;->a:Ljava/lang/Object;

    check-cast v7, Lf5/a0;

    iget-object v8, v7, Lf5/a0;->b:[J

    iget-object v7, v7, Lf5/a0;->c:[J

    invoke-static {v4, v8, v7}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 21
    iget-object v7, v3, Lw/h;->a:Ljava/lang/Object;

    check-cast v7, Lf5/a0;

    iget-object v7, v7, Lf5/a0;->c:[J

    iget-object v3, v3, Lw/h;->b:Ljava/lang/Object;

    check-cast v3, [J

    invoke-static {v6, v7, v3}, Landroidx/fragment/app/j1;->h([J[J[J)V

    new-array v3, v0, [J

    .line 22
    invoke-static {v3, v1}, Landroidx/fragment/app/j1;->l([J[J)V

    new-array v7, v0, [J

    .line 23
    invoke-static {v7, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    new-array v8, v0, [J

    .line 24
    invoke-static {v8, v6}, Landroidx/fragment/app/j1;->l([J[J)V

    new-array v9, v0, [J

    .line 25
    invoke-static {v9, v8}, Landroidx/fragment/app/j1;->l([J[J)V

    new-array v10, v0, [J

    .line 26
    invoke-static {v10, v7, v3}, Landroidx/fragment/app/j1;->m([J[J[J)V

    .line 27
    invoke-static {v10, v10, v8}, Landroidx/fragment/app/j1;->h([J[J[J)V

    new-array v8, v0, [J

    .line 28
    invoke-static {v8, v3, v7}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 29
    sget-object v3, Lf5/c0;->a:[J

    invoke-static {v8, v8, v3}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 30
    invoke-static {v8, v8, v9}, Landroidx/fragment/app/j1;->n([J[J[J)V

    .line 31
    invoke-static {v8, v8}, Landroidx/fragment/app/j1;->i([J[J)V

    .line 32
    invoke-static {v10}, Landroidx/fragment/app/j1;->c([J)[B

    move-result-object v3

    invoke-static {v8}, Landroidx/fragment/app/j1;->c([J)[B

    move-result-object v7

    invoke-static {v3, v7}, Lf5/p;->b([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v3, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v5, v0, [J

    new-array v2, v0, [J

    move-object/from16 p0, v4

    new-array v4, v0, [J

    .line 33
    invoke-static {v9, v6}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 34
    invoke-static {v4, v9}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 35
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 36
    invoke-static {v10, v2, v6}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 37
    invoke-static {v11, v10, v9}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 38
    invoke-static {v2, v11}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 39
    invoke-static {v12, v2, v10}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 40
    invoke-static {v2, v12}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 41
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 42
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 43
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 44
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 45
    invoke-static {v13, v2, v12}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 46
    invoke-static {v2, v13}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 47
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    const/4 v6, 0x2

    const/4 v9, 0x2

    :goto_4
    if-ge v9, v0, :cond_4

    .line 48
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 49
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 50
    :cond_4
    invoke-static {v14, v4, v13}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 51
    invoke-static {v2, v14}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 52
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    const/4 v9, 0x2

    :goto_5
    const/16 v10, 0x14

    if-ge v9, v10, :cond_5

    .line 53
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 54
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    .line 55
    :cond_5
    invoke-static {v2, v4, v14}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 56
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 57
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    const/4 v9, 0x2

    :goto_6
    if-ge v9, v0, :cond_6

    .line 58
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 59
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    .line 60
    :cond_6
    invoke-static {v15, v2, v13}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 61
    invoke-static {v2, v15}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 62
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    const/4 v0, 0x2

    :goto_7
    const/16 v9, 0x32

    if-ge v0, v9, :cond_7

    .line 63
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 64
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 65
    :cond_7
    invoke-static {v5, v4, v15}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 66
    invoke-static {v4, v5}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 67
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    const/4 v0, 0x2

    :goto_8
    const/16 v10, 0x64

    if-ge v0, v10, :cond_8

    .line 68
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 69
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 70
    :cond_8
    invoke-static {v4, v2, v5}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 71
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 72
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    :goto_9
    if-ge v6, v9, :cond_9

    .line 73
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 74
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    .line 75
    :cond_9
    invoke-static {v2, v4, v15}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 76
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 77
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 78
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 79
    invoke-static {v2, v4}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 80
    invoke-static {v4, v2}, Landroidx/fragment/app/j1;->l([J[J)V

    .line 81
    invoke-static {v3, v4, v11}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 82
    invoke-static {v7, v1, v3}, Landroidx/fragment/app/j1;->h([J[J[J)V

    move-object/from16 v0, p0

    .line 83
    invoke-static {v8, v0, v3}, Landroidx/fragment/app/j1;->h([J[J[J)V

    .line 84
    invoke-static {v8}, Landroidx/fragment/app/j1;->c([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    .line 85
    aget-byte v2, v0, v1

    .line 86
    invoke-static {v7}, Landroidx/fragment/app/j1;->c([J)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 87
    aput-byte v2, v0, v1

    return-object v0

    .line 88
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const v16, 0x20c5a26a

    const v18, -0x48b73b2f

    rsub-int/lit8 v16, v16, -0x41

    xor-int v16, v16, v18

    invoke-static/range {v16 .. v16}, Lf5/b0;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lf5/z;IB)V
    .locals 7

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 1
    sget-object v2, Lf5/c0;->b:[[Lf5/z;

    aget-object v4, v2, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {p2, v3}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 2
    aget-object v4, v2, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 3
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 4
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 5
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 6
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lf5/b0;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lf5/z;->a(Lf5/z;I)V

    .line 7
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    invoke-static {p2, v1}, Lf5/b0;->c(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lf5/z;->a(Lf5/z;I)V

    .line 8
    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lf5/b0;->c(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf5/z;->a(Lf5/z;I)V

    .line 9
    iget-object p1, p0, Lf5/z;->b:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 10
    iget-object v1, p0, Lf5/z;->a:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 11
    iget-object v2, p0, Lf5/z;->c:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    :goto_0
    array-length v2, p2

    if-ge v5, v2, :cond_0

    .line 13
    aget-wide v2, p2, v5

    neg-long v2, v2

    aput-wide v2, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lf5/z;->a:[J

    invoke-static {v2, p1, v0}, Lf5/u;->a([J[JI)V

    .line 15
    iget-object p1, p0, Lf5/z;->b:[J

    invoke-static {p1, v1, v0}, Lf5/u;->a([J[JI)V

    .line 16
    iget-object p0, p0, Lf5/z;->c:[J

    invoke-static {p0, p2, v0}, Lf5/u;->a([J[JI)V

    return-void
.end method

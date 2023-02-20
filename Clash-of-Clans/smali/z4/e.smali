.class public final Lz4/e;
.super Lt4/h;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "Lb5/k2;",
        "Lb5/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz4/f;


# direct methods
.method public constructor <init>(Lz4/f;)V
    .locals 1

    const-class v0, Lb5/k2;

    iput-object p1, p0, Lz4/e;->b:Lz4/f;

    invoke-direct {p0, v0}, Lt4/h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/r1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/k2;

    .line 2
    invoke-static {}, Lb5/i2;->y()Lb5/h2;

    move-result-object v0

    iget-object v1, p0, Lz4/e;->b:Lz4/f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 5
    iget-object v1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/i2;

    invoke-static {v1}, Lb5/i2;->r(Lb5/i2;)V

    .line 6
    invoke-virtual {p1}, Lb5/k2;->t()Lb5/m2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 8
    iget-object v2, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/i2;

    invoke-static {v2, v1}, Lb5/i2;->s(Lb5/i2;Lb5/m2;)V

    .line 9
    invoke-virtual {p1}, Lb5/k2;->s()I

    move-result p1

    invoke-static {p1}, Lf5/v0;->a(I)[B

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 12
    iget-object v1, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v1, Lb5/i2;

    invoke-static {v1, p1}, Lb5/i2;->t(Lb5/i2;Lc5/n;)V

    .line 13
    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object p1

    check-cast p1, Lb5/i2;

    return-object p1
.end method

.method public final b(Lc5/n;)Lc5/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    invoke-static {}, Lc5/y;->a()Lc5/y;

    move-result-object v0

    invoke-static {p1, v0}, Lb5/k2;->u(Lc5/n;Lc5/y;)Lb5/k2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc5/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/k2;

    .line 2
    invoke-virtual {p1}, Lb5/k2;->s()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lb5/k2;->t()Lb5/m2;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lz4/f;->i(Lb5/m2;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x1992

    xor-int/lit16 v2, v2, 0x19f7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

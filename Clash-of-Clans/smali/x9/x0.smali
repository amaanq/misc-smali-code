.class public abstract Lx9/x0;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdProfile;
    .locals 2

    .line 1
    instance-of v0, p0, Lx9/v0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx9/v0;

    .line 2
    iget-object v1, v0, Lx9/v0;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lx9/v0;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lx9/w0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lx9/w0;

    .line 5
    iget-object v1, v0, Lx9/w0;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lx9/w0;->a:Lcom/supercell/id/model/IdProfile;

    :goto_0
    return-object v1

    .line 7
    :cond_3
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0
.end method

.method public final b()Lcom/supercell/id/model/IdProfile;
    .locals 1

    .line 1
    instance-of v0, p0, Lx9/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx9/w0;

    .line 2
    iget-object v0, v0, Lx9/w0;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/supercell/id/model/IdProfile;)Lx9/x0;
    .locals 5

    .line 1
    instance-of v3, p0, Lx9/v0;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lx9/v0;

    .line 2
    iget-object v3, v3, Lx9/v0;->a:Lcom/supercell/id/model/IdProfile;

    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0xe1a

    xor-int/lit16 v2, v2, -0xe6c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx9/v0;

    invoke-direct {v4, v3, p1}, Lx9/v0;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v3, p0, Lx9/w0;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lx9/w0;

    .line 5
    iget-object v3, v3, Lx9/w0;->a:Lcom/supercell/id/model/IdProfile;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x7b88

    xor-int/lit16 v2, v2, 0x7bdb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lx9/w0;

    invoke-direct {v4, v3, p1}, Lx9/w0;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    :goto_0
    return-object v4

    .line 7
    :cond_1
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1
.end method

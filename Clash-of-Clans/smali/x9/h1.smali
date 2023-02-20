.class public final Lx9/h1;
.super Landroidx/fragment/app/m0;
.source "ProfileStorage.kt"


# instance fields
.field public final a:Ln8/w0;


# direct methods
.method public constructor <init>(Ln8/w0;)V
    .locals 4

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x272

    xor-int/lit16 v2, v2, 0x21d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/h1;->a:Ln8/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lx9/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lx9/h1;

    iget-object v0, p0, Lx9/h1;->a:Ln8/w0;

    iget-object p1, p1, Lx9/h1;->a:Ln8/w0;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx9/h1;->a:Ln8/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/w0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx9/x0;

    .line 2
    new-instance v2, Lx9/w0;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    .line 3
    iget-object v3, v0, Lx9/h1;->a:Ln8/w0;

    .line 4
    iget-object v4, v3, Ln8/w0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v5, v3, Ln8/w0;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Ln8/w0;->c:Ljava/util/Date;

    .line 7
    iget-object v7, v3, Ln8/w0;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v3, Ln8/w0;->e:Ljava/lang/String;

    .line 9
    iget-object v9, v3, Ln8/w0;->f:Ljava/lang/String;

    .line 10
    iget-object v10, v3, Ln8/w0;->g:Ljava/util/Date;

    .line 11
    iget-object v11, v3, Ln8/w0;->h:Ljava/lang/String;

    .line 12
    iget-object v12, v3, Ln8/w0;->i:Ljava/lang/String;

    .line 13
    iget-object v13, v3, Ln8/w0;->j:Ljava/lang/String;

    .line 14
    iget-object v14, v3, Ln8/w0;->k:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 15
    iget-boolean v2, v3, Ln8/w0;->l:Z

    .line 16
    iget-boolean v3, v3, Ln8/w0;->m:Z

    move/from16 v16, v3

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Loa/n;->a:Loa/n;

    :goto_0
    move-object/from16 v17, v3

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->v:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Loa/n;->a:Loa/n;

    :goto_1
    move-object/from16 v18, v3

    .line 23
    iget-object v3, v0, Lx9/h1;->a:Ln8/w0;

    .line 24
    iget v3, v3, Ln8/w0;->q:I

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, v0, Lcom/supercell/id/model/IdProfile;->x:Z

    move/from16 v20, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->y:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->z:Lcom/supercell/id/model/IdAccountProtection;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->A:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    move v1, v3

    move/from16 v0, v16

    goto :goto_5

    :cond_5
    move v1, v3

    move/from16 v0, v16

    const/16 v23, 0x0

    :goto_5
    move-object v3, v15

    move-object/from16 v24, v15

    move v15, v2

    move/from16 v16, v0

    move/from16 v19, v1

    .line 33
    invoke-direct/range {v3 .. v23}, Lcom/supercell/id/model/IdProfile;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Lcom/supercell/id/model/IdAccountProtection;Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lx9/w0;-><init>(Lcom/supercell/id/model/IdProfile;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, 0x1eff

    xor-int/lit16 v2, v2, 0x1e90

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lx9/h1;->a:Ln8/w0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x5c7b

    xor-int/lit16 v2, v2, 0x5c52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

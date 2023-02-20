.class public final synthetic Lcom/google/android/play/core/assetpacks/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/u0;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v0;

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Landroid/os/Bundle;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/m0;->c:I

    const/4 v2, 0x1

    const-string v3, "status"

    const/4 v4, 0x6

    const-string v5, "session_id"

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/m0;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "chunk_intents"

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/v0;->d(I)Lcom/google/android/play/core/assetpacks/s0;

    move-result-object v7

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v11, v11, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v11, v3}, Lcom/google/android/play/core/assetpacks/c1;->f(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v3, Lcom/google/android/play/core/assetpacks/v0;->g:Lo4/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v10

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x3

    const-string v9, "Found stale update for session %s with status %d."

    .line 2
    invoke-virtual {v3, v8, v9, v6}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v3, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/r0;->c:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lo4/k0;

    invoke-interface {v1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/f2;

    invoke-interface {v1, v5, v6}, Lcom/google/android/play/core/assetpacks/f2;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x5

    if-ne v3, v7, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lo4/k0;

    invoke-interface {v1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/f2;

    invoke-interface {v1, v5}, Lcom/google/android/play/core/assetpacks/f2;->d(I)V

    goto/16 :goto_5

    :cond_2
    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lo4/k0;

    invoke-interface {v1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/f2;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/f2;->f(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iput v3, v4, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/v0;->b(I)V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/k0;

    iget-object v2, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/k0;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/t0;

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    invoke-static {v9, v4, v5}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v3, Lcom/google/android/play/core/assetpacks/t0;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/q0;

    iput-boolean v2, v8, Lcom/google/android/play/core/assetpacks/q0;->a:Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/v0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "pack_version"

    invoke-static {v4, v12}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v3, v12}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v12}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "slice_ids"

    invoke-static {v3, v12}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_8

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v12, v7}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_9

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 7
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/Intent;

    if-eqz v18, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    new-instance v10, Lcom/google/android/play/core/assetpacks/q0;

    invoke-direct {v10, v2}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Z)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const-string v2, "uncompressed_hash_sha256"

    invoke-static {v2, v12, v7}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "uncompressed_size"

    invoke-static {v2, v12, v7}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v2, "patch_format"

    invoke-static {v2, v12, v7}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    if-eqz v25, :cond_c

    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const-string v2, "compression_format"

    invoke-static {v2, v12, v7}, Lo4/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v2, Lcom/google/android/play/core/assetpacks/t0;

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    move-object v11, v2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/s0;

    const-string v4, "app_version_code"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/play/core/assetpacks/s0;-><init>(IILcom/google/android/play/core/assetpacks/r0;)V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v1

    .line 8
    :cond_f
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m0;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/r0;->c:I

    if-ne v5, v4, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo4/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.class public final Lp9/u0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lka/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/e;)Lka/d;
    .locals 14

    .line 1
    check-cast p1, Lla/b;

    .line 2
    iget-object v3, p1, Lla/b;->c:Lka/b;

    .line 3
    invoke-virtual {p1, v3}, Lla/b;->a(Lka/b;)Lka/d;

    move-result-object p1

    .line 4
    iget-object v3, p1, Lka/d;->a:Landroid/view/View;

    .line 5
    iget-object v4, p1, Lka/d;->c:Landroid/content/Context;

    .line 6
    iget-object v5, p1, Lka/d;->d:Landroid/util/AttributeSet;

    if-eqz v3, :cond_10

    .line 7
    sget v6, Lcom/supercell/id/R$id;->remoteresources_tag_id:I

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v7, v9

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_10

    .line 8
    instance-of v7, v3, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/supercell/id/R$attr;->textKey:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5, v9, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_2

    .line 11
    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 12
    invoke-static {v10, v7, v9}, Lp9/t0;->g(Landroid/widget/TextView;Ljava/lang/String;Lwa/p;)V

    .line 13
    :cond_2
    instance-of v7, v3, Landroid/widget/EditText;

    if-eqz v7, :cond_f

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/supercell/id/R$attr;->hintKey:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5, v9, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_f

    .line 16
    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    sget-object v5, Lp9/t0;->a:Ljava/util/Map;

    .line 17
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lp9/k0;

    invoke-direct {v7, v5}, Lp9/k0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    sget-object v5, Lp9/t0;->d:Ljava/util/Map;

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x2ab3

    xor-int/lit16 v2, v2, 0x2ae7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->u()Lp9/m;

    move-result-object v4

    invoke-virtual {v4, v9, v7}, Lp9/m;->e(Ljava/lang/String;Lwa/l;)V

    goto/16 :goto_6

    .line 21
    :cond_4
    instance-of v7, v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_f

    .line 22
    sget v7, Lcom/supercell/id/R$attr;->srcKey:I

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    .line 24
    invoke-interface {v5, v9, v11, v12}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    :cond_5
    if-lez v12, :cond_6

    .line 25
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    invoke-interface {v5, v9, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    move-object v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_d

    new-array v11, v10, [I

    aput v7, v11, v12

    .line 28
    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 29
    :try_start_0
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 31
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object v11, v9

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 32
    :cond_d
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/supercell/id/R$attr;->fadeInExternalDrawable:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_e

    .line 33
    invoke-interface {v5, v9, v4, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    :cond_e
    if-eqz v11, :cond_f

    .line 34
    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v11, v12}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 35
    :cond_f
    :goto_6
    invoke-virtual {v3, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_10
    new-instance v4, Lka/c;

    invoke-direct {v4, p1}, Lka/c;-><init>(Lka/d;)V

    .line 37
    iput-object v3, v4, Lka/c;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v4}, Lka/c;->a()Lka/d;

    move-result-object p1

    return-object p1
.end method

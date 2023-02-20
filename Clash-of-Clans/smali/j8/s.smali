.class public final Lj8/s;
.super Lxa/h;
.source "AccountApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/s;

.field public static final h:Lj8/s;

.field public static final i:Lj8/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/s;-><init>(I)V

    sput-object v0, Lj8/s;->g:Lj8/s;

    new-instance v0, Lj8/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/s;-><init>(I)V

    sput-object v0, Lj8/s;->h:Lj8/s;

    new-instance v0, Lj8/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj8/s;-><init>(I)V

    sput-object v0, Lj8/s;->i:Lj8/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/s;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, Lj8/s;->a:I

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6dca

    xor-int/lit16 v2, v2, -0x6da8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1f74

    xor-int/lit16 v2, v2, 0x1f1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x295f

    xor-int/lit16 v2, v2, -0x293c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x48c4

    xor-int/lit16 v2, v2, -0x48ae

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v5, v6}, Lgb/i;->f(II)Lab/c;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v5}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v7, v5

    check-cast v7, Lab/b;

    .line 10
    iget-boolean v7, v7, Lab/b;->g:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 11
    move-object v7, v5

    check-cast v7, Loa/u;

    invoke-virtual {v7}, Loa/u;->a()I

    move-result v7

    .line 12
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v9}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object v7, v8

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_a

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2d15

    xor-int/lit16 v2, v2, 0x2d7a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v3}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p1, v8

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    :cond_8
    if-eqz v8, :cond_9

    .line 20
    new-instance p1, Lna/g;

    invoke-direct {p1, v6, v8}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_9
    new-instance p1, Lj8/z;

    invoke-direct {p1, v4}, Lj8/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Lj8/z;

    invoke-direct {p1, v4}, Lj8/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_2
    check-cast p1, Ln8/k;

    .line 24
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v3

    .line 26
    iget-object v4, p1, Ln8/k;->a:Ljava/util/List;

    .line 27
    iget-object p1, p1, Ln8/k;->b:Ljava/util/List;

    .line 28
    invoke-static {v4, p1}, Loa/l;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ln8/i;

    .line 32
    iget-object v6, v6, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, Loa/l;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 34
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->E()Lj8/q3;

    move-result-object v4

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v7, v3

    :goto_4
    if-ge v5, v7, :cond_d

    aget-object v8, v3, v5

    .line 37
    invoke-virtual {v8}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 38
    :cond_d
    invoke-virtual {v4, v6}, Lj8/q3;->j(Ljava/util/List;)Leb/i0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

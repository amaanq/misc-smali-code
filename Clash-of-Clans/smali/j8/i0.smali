.class public final Lj8/i0;
.super Lxa/h;
.source "BaseApiClient.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lj8/i0;

.field public static final h:Lj8/i0;

.field public static final i:Lj8/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/i0;-><init>(I)V

    sput-object v0, Lj8/i0;->g:Lj8/i0;

    new-instance v0, Lj8/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8/i0;-><init>(I)V

    sput-object v0, Lj8/i0;->h:Lj8/i0;

    new-instance v0, Lj8/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj8/i0;-><init>(I)V

    sput-object v0, Lj8/i0;->i:Lj8/i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8/i0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, Lj8/i0;->a:I

    const/4 v4, 0x0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3bba

    xor-int/lit16 v2, v2, 0x3bce

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4dbe

    xor-int/lit16 v2, v2, -0x4ddd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lorg/json/JSONArray;

    .line 6
    invoke-static {v6, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lgb/i;->f(II)Lab/c;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v7}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    move-object v9, v7

    check-cast v9, Lab/b;

    .line 10
    iget-boolean v9, v9, Lab/b;->g:Z

    if-eqz v9, :cond_2

    .line 11
    move-object v9, v7

    check-cast v9, Loa/u;

    invoke-virtual {v9}, Loa/u;->a()I

    move-result v9

    .line 12
    :try_start_0
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 13
    new-instance v10, Ln8/x0;

    invoke-direct {v10, v9}, Ln8/x0;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_0

    .line 16
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v5, v8}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    return-object v5

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v3, p1, Lj8/r3;

    if-eqz v3, :cond_5

    .line 21
    sget-object v3, Lj8/l0;->c:Ljava/lang/String;

    .line 22
    check-cast p1, Lj8/r3;

    .line 23
    iget-object p1, p1, Lj8/r3;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3, p1}, Lcom/supercell/id/SupercellId;->forgetAccountWithScidToken$supercellId_release(Ljava/lang/String;)V

    .line 25
    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->logout()V

    .line 26
    :cond_5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 27
    :goto_4
    check-cast p1, Ljava/lang/Exception;

    .line 28
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

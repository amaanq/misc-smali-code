.class public final Lo8/b;
.super Lxa/h;
.source "BackStack.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/b;->a:I

    iput-object p1, p0, Lo8/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lo8/b;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7ba2

    xor-int/lit16 v2, v2, 0x7bd6

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

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo8/b;->g:Ljava/lang/Object;

    check-cast p1, Lo8/c;

    .line 4
    iget-object p1, p1, Lo8/c;->a:Leb/r;

    .line 5
    sget-object v3, Lna/n;->a:Lna/n;

    .line 6
    invoke-virtual {p1, v3}, Leb/t1;->H(Ljava/lang/Object;)Z

    return-object v3

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2e83

    xor-int/lit16 v2, v2, 0x2ef1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lo8/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    .line 10
    invoke-static {v3, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/c0;->f(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    const/16 v4, 0x10

    .line 11
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lg9/c;

    .line 14
    iget-object v4, v4, Lg9/c;->e:Ljava/lang/String;

    .line 15
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

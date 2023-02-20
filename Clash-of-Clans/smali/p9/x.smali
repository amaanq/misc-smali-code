.class public final Lp9/x;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lp9/x;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lp9/x;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    .line 4
    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x300b

    xor-int/lit16 v2, v2, -0x303c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {p1, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v6, v4}, Ldb/q;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ll1/b;->s()V

    throw v7

    :cond_2
    const/4 v5, -0x1

    :goto_1
    const p1, 0x7fffffff

    if-ne v5, v8, :cond_3

    const v5, 0x7fffffff

    .line 8
    :cond_3
    iget-object v3, p0, Lp9/x;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v6, :cond_5

    .line 10
    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1dd8

    xor-int/lit16 v2, v2, -0x1de6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {p2, v10}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v9, v4}, Ldb/q;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Ll1/b;->s()V

    throw v7

    :cond_6
    const/4 v6, -0x1

    :goto_3
    if-ne v6, v8, :cond_7

    goto :goto_4

    :cond_7
    move p1, v6

    :goto_4
    sub-int/2addr v5, p1

    return v5
.end method

.class public final Lcom/google/protobuf/h2;
.super Lcom/google/protobuf/d;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/i2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/i2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/h2;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lcom/google/protobuf/h2;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/protobuf/d;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/u;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/protobuf/u;

    invoke-virtual {p0}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    .line 6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final W(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 3
    instance-of v0, p2, Lcom/google/protobuf/i2;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/i2;

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/i2;->l()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h2;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/u;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/protobuf/u;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/u;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/u;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    sget-object v2, Lcom/google/protobuf/f5;->a:Lcom/google/protobuf/m;

    array-length v3, v0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v0, v4, v3}, Lcom/google/protobuf/m;->e(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final h(I)Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/google/protobuf/h2;

    invoke-direct {p1, v0}, Lcom/google/protobuf/h2;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j()Lcom/google/protobuf/i2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/v4;

    invoke-direct {v0, p0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/i2;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/h2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/h2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/h2;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/o;
.source "ByteString.java"


# instance fields
.field public a:I

.field public final g:I

.field public final synthetic h:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n;->h:Lcom/google/protobuf/u;

    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/n;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/n;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->a:I

    iget v1, p0, Lcom/google/protobuf/n;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->a:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/n;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/n;->h:Lcom/google/protobuf/u;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/u;->i(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.class public final Lc6/h;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p0, Lc6/h;->g:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lc6/h;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lc6/h;->i:Ljava/util/ArrayList;

    .line 5
    iput-object v3, p0, Lc6/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc6/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-boolean v1, p0, Lc6/h;->a:Z

    .line 4
    iput-object v0, p0, Lc6/h;->g:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v4, p0, Lc6/h;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Lc6/h;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-boolean v1, p0, Lc6/h;->j:Z

    .line 12
    iput-object p1, p0, Lc6/h;->k:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/h;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 2
    iget-boolean v0, p0, Lc6/h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc6/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc6/h;->a()I

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lc6/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc6/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, Lc6/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lc6/h;->j:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 11
    iget-boolean v0, p0, Lc6/h;->j:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lc6/h;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

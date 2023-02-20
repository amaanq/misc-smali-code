.class public abstract LX/2Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Y5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Y5;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final AO0(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Y5;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final Ahg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CFD()V
    .locals 0

    return-void
.end method

.method public final DRZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Y5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Check failed."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Y5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Y5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2Y5;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

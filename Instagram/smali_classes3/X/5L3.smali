.class public final LX/5L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5L2;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5L2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5L3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5L3;->A01:LX/5L2;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Alt(I)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Alw(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Alx(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Am1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ayz()LX/52c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhI(I)Z
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Bks()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PrimitiveDescriptor("

    .line 1
    .line 2
    iget-object v1, p0, LX/5L3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

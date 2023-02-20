.class public final LX/NgU;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lob;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lob;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lob;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    new-instance v0, LX/LxB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LxB;-><init>(LX/Lob;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/NgU;->A00:LX/Lob;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lob;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, LX/F0X;->A1U(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgU;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lob;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

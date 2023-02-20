.class public final LX/INX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public varargs constructor <init>([LX/IMt;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/INX;->A00:Ljava/util/BitSet;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    iget v0, v0, LX/IMt;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

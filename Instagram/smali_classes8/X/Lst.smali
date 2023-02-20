.class public final LX/Lst;
.super LX/N3g;
.source ""


# instance fields
.field public A00:[D

.field public A01:[D

.field public A02:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/N3g;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v0, v1, [D

    .line 9
    .line 10
    iput-object v0, p0, LX/Lst;->A00:[D

    .line 11
    .line 12
    iput-object p1, p0, LX/Lst;->A01:[D

    .line 13
    .line 14
    iput-object p2, p0, LX/Lst;->A02:[[D

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

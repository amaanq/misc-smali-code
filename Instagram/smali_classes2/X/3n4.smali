.class public final LX/3n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0h7;

.field public final A02:LX/3xN;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0h7;LX/3xN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3n4;->A02:LX/3xN;

    .line 4
    .line 5
    iput-object p1, p0, LX/3n4;->A01:LX/0h7;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3n4;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/3xN;LX/3n4;Ljava/util/Queue;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3n4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v3, p0, LX/3xN;->A00:I

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/3n4;->A01:LX/0h7;

    .line 13
    .line 14
    const v1, 0x7f0c1214

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4LY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4LY;-><init>(LX/3n4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0h7;->A00(LX/0h8;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

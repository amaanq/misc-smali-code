.class public final LX/Bwz;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1mW;


# instance fields
.field public A00:I

.field public final A01:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bwz;->A01:LX/1mX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AiE()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bwz;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final CyE(LX/1mU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bwz;->A01:LX/1mX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1mX;->A03(LX/1mU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DRL(LX/1mU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwz;->A01:LX/1mX;

    .line 1
    .line 2
    iget-object v0, v0, LX/1mX;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 9

    .line 0
    const v0, 0x1ebd4971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Bwz;->A01:LX/1mX;

    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6d28bd19

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x4eb7a95e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput p2, p0, LX/Bwz;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Bwz;->A01:LX/1mX;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x1d1beec6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

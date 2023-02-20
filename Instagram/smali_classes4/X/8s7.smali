.class public final LX/8s7;
.super LX/1nD;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s7;->A00:LX/4hJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 9

    .line 0
    const v0, 0x647c71bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8s7;->A00:LX/4hJ;

    .line 8
    .line 9
    iget-object v2, v0, LX/4hJ;->A03:LX/20W;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/1mU;->onScroll(LX/24D;IIIII)V

    .line 18
    .line 19
    .line 20
    const v0, 0x75a33e93

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x6a70f3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8s7;->A00:LX/4hJ;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4hJ;->A00(LX/24D;LX/4hJ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8s7;->A00:LX/4hJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/4hJ;->A03:LX/20W;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(LX/24D;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1afb0527

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

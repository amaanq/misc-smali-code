.class public final LX/J0V;
.super LX/1fC;
.source ""


# instance fields
.field public A00:LX/1gf;

.field public A01:LX/1fP;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/1fC;

.field public final A05:LX/1gw;


# direct methods
.method public constructor <init>(LX/1gf;LX/1fC;LX/1gw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J0V;->A05:LX/1gw;

    .line 8
    .line 9
    iput-object p2, p0, LX/J0V;->A04:LX/1fC;

    .line 10
    .line 11
    iput-object p1, p0, LX/J0V;->A00:LX/1gf;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/4sY;)LX/1fE;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1fC;->A0A()LX/1gf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4e9;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/4e9;-><init>(LX/1gf;LX/J0V;LX/4sY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0E(LX/4sY;)LX/4z4;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1fC;->A0E(LX/4sY;)LX/4z4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4a3;

    .line 5
    .line 6
    iget-object v0, v1, LX/4a3;->A01:[I

    .line 7
    .line 8
    iput-object v0, p0, LX/J0V;->A02:[I

    .line 9
    .line 10
    iget-object v0, v1, LX/4a3;->A00:LX/1fP;

    .line 11
    .line 12
    iput-object v0, p0, LX/J0V;->A01:LX/1fP;

    .line 13
    .line 14
    iget-object v0, v1, LX/4a3;->A02:[Z

    .line 15
    .line 16
    iput-object v0, p0, LX/J0V;->A03:[Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic A0F(LX/4sY;)LX/4z4;
    .locals 1

    .line 0
    new-instance v0, LX/4a3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4a3;-><init>(LX/4sY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0I(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    iput-object v0, p0, LX/J0V;->A02:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1fC;->A0l:[I

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1fC;->A0k:[F

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/1fC;->A08:Landroid/graphics/PathEffect;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

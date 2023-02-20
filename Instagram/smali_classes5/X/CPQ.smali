.class public final LX/CPQ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/DdZ;

.field public final synthetic A01:LX/2xM;


# direct methods
.method public constructor <init>(LX/DdZ;LX/2xM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPQ;->A01:LX/2xM;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPQ;->A00:LX/DdZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x47bbc437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x797a08e6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/CPQ;->A01:LX/2xM;

    .line 15
    .line 16
    iget-object v0, p0, LX/CPQ;->A00:LX/DdZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/DdZ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2c576e69

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2e2f5b08

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

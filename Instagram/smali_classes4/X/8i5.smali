.class public final LX/8i5;
.super LX/4Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/27m;


# direct methods
.method public constructor <init>(LX/3Ci;LX/27m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8i5;->A00:LX/3Ci;

    .line 1
    .line 2
    iput-object p2, p0, LX/8i5;->A01:LX/27m;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4Nk;-><init>(LX/3Ci;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 6

    .line 0
    const v0, -0x59f0d3db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/8i5;->A01:LX/27m;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/27m;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/8i5;->A00:LX/3Ci;

    .line 18
    .line 19
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    const v3, 0xf81a9fb

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2e051254

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

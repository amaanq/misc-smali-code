.class public final LX/8eZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eZ;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eZ;->A01:LX/5Ox;

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
    const v0, -0x627584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x58b1aa32

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/8eZ;->A00:LX/4du;

    .line 15
    .line 16
    iget-object v0, p0, LX/8eZ;->A01:LX/5Ox;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x4bd4b9e9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4a287ca

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

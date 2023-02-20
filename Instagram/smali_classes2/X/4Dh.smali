.class public final LX/4Dh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/KHW;

.field public final synthetic A01:LX/2xL;


# direct methods
.method public constructor <init>(LX/KHW;LX/2xL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Dh;->A01:LX/2xL;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Dh;->A00:LX/KHW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x7a2896b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x4725d3c0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/4Dh;->A01:LX/2xL;

    .line 15
    .line 16
    iget-object v0, p0, LX/4Dh;->A00:LX/KHW;

    .line 17
    .line 18
    invoke-static {v0}, LX/2xL;->A01(LX/KHW;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x69795422

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1a24f8a6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

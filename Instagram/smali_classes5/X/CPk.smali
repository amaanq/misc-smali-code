.class public LX/CPk;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/08I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPk;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CPk;->A01:LX/08I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x5cf5ce7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CPk;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f113aff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2e75f202

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x40c5a705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/EbE;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EbE;-><init>(LX/CPk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x67b298d2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

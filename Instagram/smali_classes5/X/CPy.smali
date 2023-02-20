.class public LX/CPy;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/08I;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/08I;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CPy;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, LX/CPy;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/CPy;->A02:LX/08I;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/CPy;->A03:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/CPy;->A01:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x68463fa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CPy;->A00:Landroid/content/Context;

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
    const v0, -0x46967f75

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
    .locals 3

    .line 0
    const v0, -0x7f219392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CPy;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/EbF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EbF;-><init>(LX/CPy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x3ea88845

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

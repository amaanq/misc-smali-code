.class public final LX/Bi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public final synthetic A00:LX/Bi1;


# direct methods
.method public constructor <init>(LX/Bi1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bi2;->A00:LX/Bi1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bi2;->A00:LX/Bi1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bi1;->A06:LX/Bi3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/Bi3;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/Bi2;->A00:LX/Bi1;

    .line 13
    .line 14
    iget-object v1, v2, LX/Bi1;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v2, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Bi1;->A0A:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

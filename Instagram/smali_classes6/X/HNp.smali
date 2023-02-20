.class public final LX/HNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TI;


# instance fields
.field public final synthetic A00:LX/GYl;


# direct methods
.method public constructor <init>(LX/GYl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNp;->A00:LX/GYl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEh(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbG()V
    .locals 0

    return-void
.end method

.method public final Cff()V
    .locals 0

    return-void
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HNp;->A00:LX/GYl;

    .line 5
    .line 6
    iget-object v0, v1, LX/GYl;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gsx;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/GYl;->A00:LX/GQr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/GQr;->A00:LX/FyN;

    .line 16
    .line 17
    iget-object v0, v3, LX/FyN;->A0R:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6Jc;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/FyN;->A0D:LX/GsN;

    .line 42
    .line 43
    new-instance v0, LX/HZp;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/HZp;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "listener"

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
.end method

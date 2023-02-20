.class public final LX/HFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/6VP;

.field public final synthetic A01:LX/I2p;


# direct methods
.method public constructor <init>(LX/6VP;LX/I2p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFN;->A00:LX/6VP;

    .line 1
    .line 2
    iput-object p2, p0, LX/HFN;->A01:LX/I2p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HFN;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f111e88

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    sget-object v0, LX/GMa;->A00:LX/N7U;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N7U;->A05(LX/21k;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I8X;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/I8X;->B3n()LX/NtJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/NtJ;->B7N()LX/90N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, p0, LX/HFN;->A00:LX/6VP;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/6VP;->A0S(LX/6VP;LX/90N;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HFN;->A01:LX/I2p;

    .line 34
    .line 35
    invoke-interface {v0}, LX/I2p;->Cac()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

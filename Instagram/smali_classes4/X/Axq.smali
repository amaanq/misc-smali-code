.class public final LX/Axq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    iput-object p1, p0, LX/Axq;->A00:LX/1zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x144ed10c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5xL;

    .line 8
    .line 9
    const v0, -0x7467355e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/Axq;->A00:LX/1zq;

    .line 17
    .line 18
    iget-object v1, v2, LX/1zq;->A06:LX/52o;

    .line 19
    .line 20
    invoke-interface {v1}, LX/52o;->Bow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/52o;->BGp()LX/4mU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/5xL;->A00:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4mU;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/BRy;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/BRy;-><init>(LX/1zq;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x9a3538d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x45ad2d4f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.class public final LX/GWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6AR;

.field public final A01:LX/GaU;

.field public final A02:LX/8Uc;


# direct methods
.method public constructor <init>(LX/GaU;LX/8Uc;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/GaU;->A03:LX/0hc;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/GaU;->A01:LX/HbY;

    .line 11
    .line 12
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 13
    .line 14
    iget v0, p1, LX/GaU;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/6AO;->A03:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GWJ;->A00:LX/6AR;

    .line 28
    .line 29
    iput-object p2, p0, LX/GWJ;->A02:LX/8Uc;

    .line 30
    .line 31
    new-instance v1, LX/HSE;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, LX/HSE;-><init>(LX/GaU;LX/GWJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/8Uc;->A08:LX/7sg;

    .line 37
    .line 38
    iput-object v1, v0, LX/7sg;->A00:LX/ACL;

    .line 39
    .line 40
    new-instance v0, LX/HSF;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/HSF;-><init>(LX/GaU;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, LX/8Uc;->A02:LX/Eof;

    .line 46
    .line 47
    iput-object p1, p0, LX/GWJ;->A01:LX/GaU;

    .line 48
    .line 49
    return-void
    .line 50
.end method

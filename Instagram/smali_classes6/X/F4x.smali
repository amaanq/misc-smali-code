.class public final LX/F4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LoU;

.field public final A01:LX/0fz;

.field public final A02:LX/3Ib;

.field public final A03:LX/3Ia;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {p1}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/F4x;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v2, p0, LX/F4x;->A02:LX/3Ib;

    .line 34
    .line 35
    iput-object v1, p0, LX/F4x;->A03:LX/3Ia;

    .line 36
    .line 37
    iput-object v0, p0, LX/F4x;->A01:LX/0fz;

    .line 38
    .line 39
    const/16 v1, 0x51

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/F4x;->A05:LX/0Rc;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.class public final LX/4XU;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/4w8;

.field public final A02:LX/183;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/4w8;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/4w8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x41

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/4CK;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/4CK;-><init>(LX/1O9;LX/0Tb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/4XU;->A01:LX/4w8;

    .line 32
    .line 33
    iput-object v1, p0, LX/4XU;->A00:LX/2wR;

    .line 34
    .line 35
    iput-object v0, p0, LX/4XU;->A02:LX/183;

    .line 36
    .line 37
    return-void
    .line 38
.end method

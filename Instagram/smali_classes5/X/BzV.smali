.class public final LX/BzV;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/17G;

.field public final A02:LX/17G;

.field public final A03:LX/17H;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BzV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/BzV;->A02:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BzV;->A04:LX/17H;

    .line 25
    .line 26
    sget-object v0, LX/FpU;->A00:LX/FpU;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BzV;->A01:LX/17G;

    .line 33
    .line 34
    iput-object v0, p0, LX/BzV;->A03:LX/17H;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

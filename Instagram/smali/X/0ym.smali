.class public final LX/0ym;
.super LX/3Am;
.source ""


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Am;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0ym;->A00:LX/0hc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ym;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 3
    .line 4
    new-instance v2, LX/0hS;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "fx_access_library"

    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x360

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

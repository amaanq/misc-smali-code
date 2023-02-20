.class public final synthetic LX/3VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/3AS;


# direct methods
.method public synthetic constructor <init>(LX/3AS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VO;->A00:LX/3AS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3VO;->A00:LX/3AS;

    .line 1
    .line 2
    iget-object v0, v0, LX/3AS;->A05:LX/2PW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 11
    .line 12
    const-string v0, "qpl_aggregations"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xad6

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.class public final LX/AGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DB1;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DB1;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AGW;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/AGW;->A02:LX/DB1;

    .line 7
    .line 8
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/856;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2, v4}, LX/856;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AGW;->A03:LX/17G;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/AGW;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/AGW;->A03:LX/17G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

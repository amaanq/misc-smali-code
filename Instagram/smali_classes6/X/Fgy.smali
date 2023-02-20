.class public final LX/Fgy;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8dS;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Fgy;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/Fgy;->A02:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LX/8dS;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/8dS;-><init>(LX/63Q;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Fgy;->A00:LX/8dS;

    .line 18
    .line 19
    new-array v1, v1, [LX/1sI;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

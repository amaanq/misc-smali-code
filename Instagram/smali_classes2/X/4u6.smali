.class public final LX/4u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nJ;

.field public final A01:LX/4Ic;

.field public final A02:LX/5MW;

.field public final A03:LX/5MY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v5, 0x341f43ba

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    new-instance v3, LX/0fy;

    .line 11
    .line 12
    invoke-direct/range {v3 .. v8}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/5MW;

    .line 16
    .line 17
    invoke-direct {v2, p3}, LX/5MW;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4fv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/4fv;-><init>(LX/4bG;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/4Ic;

    .line 26
    .line 27
    invoke-direct {v1, v0, p3}, LX/4Ic;-><init>(LX/4fv;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LX/4u6;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/4u6;->A00:LX/4nJ;

    .line 40
    .line 41
    iput-object v3, p0, LX/4u6;->A05:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v2, p0, LX/4u6;->A02:LX/5MW;

    .line 44
    .line 45
    iput-object v1, p0, LX/4u6;->A01:LX/4Ic;

    .line 46
    .line 47
    iput-object v0, p0, LX/4u6;->A03:LX/5MY;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

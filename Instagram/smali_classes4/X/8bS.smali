.class public final LX/8bS;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8df;

.field public final A02:LX/7je;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/55S;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bS;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8bS;->A03:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LX/8df;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3, p4}, LX/8df;-><init>(Landroid/content/Context;LX/0je;LX/55S;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/8bS;->A01:LX/8df;

    .line 18
    .line 19
    new-instance v1, LX/7je;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/8bS;->A02:LX/7je;

    .line 25
    .line 26
    new-array v0, v3, [LX/1sI;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

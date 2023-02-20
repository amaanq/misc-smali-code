.class public final LX/8ap;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/8PP;

.field public final A01:LX/8dM;

.field public final A02:LX/FhA;

.field public final A03:LX/8cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Z9;LX/8Z9;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/8cm;

    .line 4
    .line 5
    invoke-direct {v4, p1}, LX/8cm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/8ap;->A03:LX/8cm;

    .line 9
    .line 10
    new-instance v3, LX/FhA;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p3, p4}, LX/FhA;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Z9;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/8ap;->A02:LX/FhA;

    .line 16
    .line 17
    new-instance v2, LX/8dM;

    .line 18
    .line 19
    invoke-direct {v2, p1, p5}, LX/8dM;-><init>(Landroid/content/Context;LX/8Z9;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/8ap;->A01:LX/8dM;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [LX/1sI;

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.class public final LX/DR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CWc;

.field public final A01:LX/2x9;


# direct methods
.method public constructor <init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DR5;->A01:LX/2x9;

    .line 4
    .line 5
    new-instance v1, LX/CWc;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4, p5}, LX/CWc;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DR5;->A00:LX/CWc;

    .line 11
    .line 12
    new-instance v0, LX/6mq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6mq;-><init>(LX/1ol;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1MO;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DR5;->A00:LX/CWc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DR5;->A01:LX/2x9;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

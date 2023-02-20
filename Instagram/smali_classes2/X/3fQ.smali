.class public final LX/3fQ;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3fP;

.field public final synthetic A01:LX/2Cy;


# direct methods
.method public constructor <init>(LX/3fP;LX/2Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fQ;->A00:LX/3fP;

    .line 1
    .line 2
    iput-object p2, p0, LX/3fQ;->A01:LX/2Cy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3fQ;->A00:LX/3fP;

    .line 1
    .line 2
    iget-object v1, v2, LX/3fP;->A03:LX/2Cy;

    .line 3
    .line 4
    iget-object v0, v1, LX/2Cy;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3fP;->A00:LX/2D3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2D3;->CIS()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/2Cy;->A00:LX/3fN;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3fN;->A01:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/1Mo;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

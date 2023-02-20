.class public final LX/M9K;
.super LX/1e2;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/N8T;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/1e2;-><init>(LX/1dj;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M9K;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M9K;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/N8T;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/N8T;->A0B:LX/1eI;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, LX/MBF;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/MBF;-><init>(LX/N8T;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

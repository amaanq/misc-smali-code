.class public final synthetic LX/6qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6pw;


# direct methods
.method public synthetic constructor <init>(LX/6pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qD;->A00:LX/6pw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qD;->A00:LX/6pw;

    .line 1
    .line 2
    iget-object v0, v3, LX/6pw;->A04:LX/6sp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/6pw;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/6pw;->A04:LX/6sp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v3, LX/6pw;->A02:LX/6t1;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, LX/6pw;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/6pw;->A02:LX/6t1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v3, LX/6pw;->A07:LX/6qX;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6qX;->getTexture()LX/6lD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/6t1;->A01(LX/6lD;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "OneCameraImageRenderController SharedTextureVideoInput init exception"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

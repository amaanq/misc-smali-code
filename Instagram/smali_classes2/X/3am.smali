.class public final LX/3am;
.super LX/0PU;
.source ""


# instance fields
.field public final synthetic A00:LX/2pk;


# direct methods
.method public constructor <init>(LX/2pk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3am;->A00:LX/2pk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0PU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5n(Landroid/os/Message;LX/0Jj;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ActivityThread"

    .line 1
    .line 2
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3am;->A00:LX/2pk;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/2pk;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p2, LX/0Jj;->A00:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, LX/0Jj;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CRD(Landroid/os/Message;LX/0Jj;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "ActivityThread"

    .line 1
    .line 2
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3am;->A00:LX/2pk;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/2pk;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v0, 0x89

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
.end method

.class public final LX/4vQ;
.super LX/0PU;
.source ""


# instance fields
.field public final synthetic A00:LX/3eU;


# direct methods
.method public constructor <init>(LX/3eU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vQ;->A00:LX/3eU;

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
    .locals 2

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v0, 0x73

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x74

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9f

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :catch_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p2, LX/0Jj;->A00:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p2, LX/0Jj;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/4vQ;->A00:LX/3eU;

    .line 41
    .line 42
    invoke-static {v0}, LX/3eU;->A00(LX/3eU;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v0, 0x73

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x74

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9f

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4vQ;->A00:LX/3eU;

    .line 25
    .line 26
    invoke-static {v0}, LX/3eU;->A00(LX/3eU;)V
    :try_end_0
    .catch LX/2PY; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

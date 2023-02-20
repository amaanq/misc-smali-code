.class public abstract LX/F0y;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsLifecycleLoggerFragment"


# instance fields
.field public A00:LX/F10;

.field public final A01:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4fS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4fS;-><init>(LX/F0y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F0y;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7by;->A0P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F10;->A00(LX/F10;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1bn;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7by;->A0P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F10;->A00(LX/F10;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final afterOnResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7by;->A0P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F10;->A00(LX/F10;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final afterOnStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7by;->A0P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F10;->A00(LX/F10;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final afterOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F10;->A00(LX/F10;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/F10;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/F10;-><init>(LX/01X;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/F10;->A01(LX/F10;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/F0y;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F10;->A01(LX/F10;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final beforeOnResume()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/F0y;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7by;->A0P()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/F10;->A01(LX/F10;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final beforeOnStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F10;->A01(LX/F10;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final beforeOnViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F0y;->A00:LX/F10;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/F10;->A01(LX/F10;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

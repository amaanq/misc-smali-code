.class public final synthetic LX/NG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm9;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NG3;->A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    return-void
.end method


# virtual methods
.method public final CIg(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NG3;->A00:Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/LnM;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/LnM;->A0e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v5, LX/LnM;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0xfa0

    .line 15
    .line 16
    :goto_0
    monitor-enter v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/LnM;->A09(LX/LnM;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v2, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 26
    .line 27
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(LX/LnM;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/LnM;->A0R:LX/6fK;

    .line 31
    .line 32
    const-string v0, "reset_focus"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, LX/6fK;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6jX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/LnM;->A0c:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0

    .line 44
    :goto_2
    monitor-exit v5

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

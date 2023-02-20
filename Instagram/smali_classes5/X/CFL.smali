.class public final LX/CFL;
.super LX/5Uc;
.source ""


# instance fields
.field public final synthetic A00:LX/5xY;


# direct methods
.method public constructor <init>(LX/5xY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFL;->A00:LX/5xY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Uc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4q(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFL;->A00:LX/5xY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5xY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFa(LX/3xW;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFL;->A00:LX/5xY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5xY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final COQ(LX/3xW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFL;->A00:LX/5xY;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5xY;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v1, LX/5xY;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/5xY;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CiA(LX/3xW;)V
    .locals 0

    return-void
.end method

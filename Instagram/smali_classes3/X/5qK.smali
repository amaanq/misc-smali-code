.class public final LX/5qK;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5f7;


# direct methods
.method public constructor <init>(LX/5f7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5qK;->A00:LX/5f7;

    .line 1
    .line 2
    const/16 v0, 0x2bf

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5qK;->A00:LX/5f7;

    .line 1
    .line 2
    iget-object v1, v5, LX/5f7;->A02:LX/5o6;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/5f7;->A09:LX/5f3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5f3;->Bxq()LX/5o9;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/5f8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/5f8;

    .line 19
    .line 20
    iget-object v3, v1, LX/5f8;->A00:LX/1Kb;

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, LX/5f7;->A08:LX/5o5;

    .line 23
    .line 24
    iget-object v1, v5, LX/5f7;->A07:LX/5kZ;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/5f7;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2, v3, v0}, LX/5o9;->A04(LX/5kZ;LX/5o5;LX/1Kb;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, v1, LX/5o7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v5, LX/5f7;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/BUc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, LX/BUc;-><init>(Landroid/view/View;LX/5f7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

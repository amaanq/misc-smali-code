.class public final LX/NGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nps;


# instance fields
.field public final synthetic A00:LX/N6G;


# direct methods
.method public constructor <init>(LX/N6G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGo;->A00:LX/N6G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C23(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGo;->A00:LX/N6G;

    .line 1
    .line 2
    iget-object v0, v1, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, LX/N6G;->A00(LX/N6G;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CA2(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NGo;->A00:LX/N6G;

    .line 1
    .line 2
    iget-object v3, v4, LX/N6G;->A0B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v2, v4, LX/N6G;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4}, LX/N6G;->A00(LX/N6G;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final Cdn(II)V
    .locals 0

    return-void
.end method

.method public final Cfv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGo;->A00:LX/N6G;

    .line 1
    .line 2
    iget-object v0, v1, LX/N6G;->A03:LX/NpV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpV;->BgE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1}, LX/N6G;->A00(LX/N6G;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Cfw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGo;->A00:LX/N6G;

    .line 1
    .line 2
    iget-object v0, v1, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1}, LX/N6G;->A00(LX/N6G;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

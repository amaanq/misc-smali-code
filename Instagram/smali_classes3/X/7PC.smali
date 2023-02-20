.class public final synthetic LX/7PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PC;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7PC;->A00:LX/6L7;

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v4, v0, LX/6L7;->A04:LX/6de;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, LX/6lj;

    .line 15
    .line 16
    invoke-direct {v3}, LX/6lj;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v4}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v2, v1}, LX/6f5;->Bpd(LX/592;ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v4}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 52
    .line 53
    invoke-interface {v0, v3, v2, v2, v1}, LX/6f5;->DR6(LX/592;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

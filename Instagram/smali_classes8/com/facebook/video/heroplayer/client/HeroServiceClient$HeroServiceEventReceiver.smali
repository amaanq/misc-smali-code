.class public Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/N0w;


# direct methods
.method public constructor <init>(LX/N0w;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/N0w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/N0w;

    .line 1
    .line 2
    const-class v0, LX/2In;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x156

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2In;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    const-string v1, "HeroServiceClient"

    .line 35
    .line 36
    const-string v0, "eventCallback(%d) %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/34p;->A00(I)LX/34p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v4, LX/N0w;->A02:LX/Mpw;

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/2Jg;

    .line 55
    .line 56
    iget-object v1, v0, LX/2Jg;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/Mpw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/Mpw;->A02:LX/2uU;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/2uU;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v4, LX/N0w;->A01:LX/2m2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v3, v0}, LX/2m2;->A01(LX/2In;LX/2uV;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.class public final synthetic LX/4l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4l4;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4l4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p1, LX/5Q3;

    .line 3
    .line 4
    iget-object v0, p1, LX/5Q3;->A00:Landroid/os/FileObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/5Q3;->A01:LX/5Q2;

    .line 12
    .line 13
    new-instance v0, LX/5Q4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5Q4;-><init>(LX/5Q2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/5Q2;->A0F:LX/5Ph;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, LX/2aT;

    .line 31
    .line 32
    new-instance v0, LX/ApD;

    .line 33
    .line 34
    invoke-direct {v0}, LX/ApD;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2aT;

    .line 42
    .line 43
    iget-object v1, v0, LX/2aT;->A00:LX/1KU;

    .line 44
    .line 45
    new-instance v0, LX/5QV;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5QV;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iget-object v1, p1, LX/5Q3;->A02:LX/2sm;

    .line 59
    .line 60
    new-instance v0, LX/5QX;

    .line 61
    .line 62
    invoke-direct {v0}, LX/5QX;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/2sm;->A0J(LX/5Qi;LX/2sm;)LX/2sm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5QY;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3}, LX/5QY;-><init>(LX/5Q3;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

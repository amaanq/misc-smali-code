.class public final LX/IHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/0h2;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/0h2;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IHR;->A01:LX/3BJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/IHR;->A00:LX/0h2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IHR;->A01:LX/3BJ;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3BJ;->A04:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, v3, LX/3BJ;->A01:LX/2qi;

    .line 8
    .line 9
    iget-object v4, v5, LX/2qi;->A00:LX/10Q;

    .line 10
    .line 11
    const-wide v0, 0x81049e000b08aeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A04:LX/0TQ;

    .line 17
    .line 18
    invoke-interface {v4, v2, v0, v1, v6}, LX/0c3;->AaB(LX/0TQ;JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x81049e000c08afL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2, v0, v1, v6}, LX/0c3;->AaB(LX/0TQ;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, LX/2qi;->A03(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/38D;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/3BJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/3BJ;->A01:LX/2qi;

    .line 52
    .line 53
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/10Q;->A0B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/3BJ;->A01:LX/2qi;

    .line 59
    .line 60
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 61
    .line 62
    iget v1, v0, LX/10Q;->A03:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x4a7

    .line 78
    .line 79
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, p1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LX/IHR;->A00:LX/0h2;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/2LA;->A02:LX/2LA;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, LX/0h2;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, LX/2LA;->A01:LX/2LA;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

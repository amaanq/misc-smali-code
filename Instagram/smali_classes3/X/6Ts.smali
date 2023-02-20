.class public final LX/6Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zY;

.field public final synthetic A01:LX/2wN;


# direct methods
.method public constructor <init>(LX/6zY;LX/2wN;)V
    .locals 0

    iput-object p1, p0, LX/6Ts;->A00:LX/6zY;

    iput-object p2, p0, LX/6Ts;->A01:LX/2wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Ts;->A00:LX/6zY;

    .line 1
    .line 2
    iget-object v2, v5, LX/6zY;->A05:LX/4DK;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, LX/6Ts;->A01:LX/2wN;

    .line 7
    .line 8
    iget v1, v4, LX/2wN;->A01:F

    .line 9
    .line 10
    iget-object v0, v4, LX/2wN;->A04:LX/2wH;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2wH;->A01(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v3, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/6zY;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "userSession"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v5}, LX/6zY;->A02(LX/6zY;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LX/5BE;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/6zY;->A0A:LX/2t4;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/2t4;->A00:LX/15Q;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v5, LX/6zY;->A0A:LX/2t4;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/2t4;->A00:LX/15Q;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 77
    .line 78
    iget-object v2, v0, LX/4VJ;->A28:LX/49c;

    .line 79
    .line 80
    iget-object v0, v4, LX/2wN;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/6dO;->A00(Ljava/lang/String;)LX/2nG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v3}, LX/49c;->A04(LX/2nG;Ljava/lang/Integer;F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
.end method

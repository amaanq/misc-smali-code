.class public final LX/Dqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4GE;


# direct methods
.method public constructor <init>(LX/4GE;)V
    .locals 0

    iput-object p1, p0, LX/Dqt;->A00:LX/4GE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x3ec2db5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/Dqt;->A00:LX/4GE;

    .line 8
    .line 9
    iget-object v0, v6, LX/4GE;->A08:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/DO0;

    .line 16
    .line 17
    iget-object v0, v6, LX/4GE;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/3Ci;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v8, LX/DO0;->A00:LX/1bn;

    .line 30
    .line 31
    iget-object v0, v8, LX/DO0;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "upcoming_events/create/"

    .line 38
    .line 39
    invoke-static {v7, v8, v0}, LX/DO0;->A00(LX/17s;LX/DO0;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "start_time"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "show_on_profile"

    .line 49
    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v7, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, LX/DO0;->A05:LX/DjI;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/DjI;->A03()LX/Dd3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v8, LX/DO0;->A02:LX/EEa;

    .line 62
    .line 63
    iget-object v1, v0, LX/EEa;->A00:LX/32G;

    .line 64
    .line 65
    new-instance v0, LX/Dd2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/Dd2;-><init>(LX/32G;LX/Dd3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/D4M;->A00(LX/Dd2;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x100

    .line 75
    .line 76
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/4GE;->A06:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/DUV;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/DUV;->A02()V

    .line 101
    .line 102
    .line 103
    const v0, -0x5566fa0b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.class public final LX/Dqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4OS;


# direct methods
.method public constructor <init>(LX/4OS;)V
    .locals 0

    iput-object p1, p0, LX/Dqu;->A00:LX/4OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x64c546b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/Dqu;->A00:LX/4OS;

    .line 8
    .line 9
    iget-object v0, v6, LX/4OS;->A09:LX/0Rc;

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
    iget-object v0, v6, LX/4OS;->A0E:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24
    .line 25
    invoke-static {v0}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/4OS;->A05:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/3Ci;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v8, LX/DO0;->A00:LX/1bn;

    .line 45
    .line 46
    iget-object v0, v8, LX/DO0;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "upcoming_events/edit/"

    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v8, v0}, LX/DO0;->A00(LX/17s;LX/DO0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "start_time"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/DO0;->A05:LX/DjI;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/DjI;->A03()LX/Dd3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v8, LX/DO0;->A02:LX/EEa;

    .line 76
    .line 77
    iget-object v1, v0, LX/EEa;->A00:LX/32G;

    .line 78
    .line 79
    new-instance v0, LX/Dd2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/Dd2;-><init>(LX/32G;LX/Dd3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/D4M;->A00(LX/Dd2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x100

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/4OS;->A08:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DUV;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/DUV;->A02()V

    .line 115
    .line 116
    .line 117
    const v0, -0x5869d0c8

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.class public final synthetic LX/HMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2j;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I7l;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HMY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/HMY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HMY;->A01:LX/I7l;

    iput-object p3, p0, LX/HMY;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/HMY;->A04:Z

    return-void
.end method


# virtual methods
.method public final AH2()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HMY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iget-object v3, p0, LX/HMY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/HMY;->A01:LX/I7l;

    .line 5
    .line 6
    iget-object v4, p0, LX/HMY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/HMY;->A04:Z

    .line 9
    .line 10
    const-string v6, "MediaSaveHelper"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "captureCompleted(): return early from renderCounter."

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/6V6;

    .line 38
    .line 39
    iget-object v2, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 42
    .line 43
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 51
    .line 52
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 60
    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2SM;->A04:LX/2SM;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, LX/I7l;->CuS()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/E5d;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/E5d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/I2k;

    .line 95
    .line 96
    invoke-interface {v0}, LX/I2k;->D3w()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/FoF;

    .line 109
    .line 110
    invoke-direct {v0}, LX/FoF;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {v5}, LX/I7l;->CuS()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v5}, LX/I7l;->CuE()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x111

    .line 131
    .line 132
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

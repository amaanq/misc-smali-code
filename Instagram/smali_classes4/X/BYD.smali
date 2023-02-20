.class public final LX/BYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:LX/8j7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYD;->A04:LX/8j7;

    .line 1
    .line 2
    iput-object p4, p0, LX/BYD;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput-object p5, p0, LX/BYD;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/BYD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/BYD;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/BYD;->A03:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/BYD;->A02:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BYD;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object v2, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/BYD;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/BYD;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/BYD;->A04:LX/8j7;

    .line 21
    .line 22
    iget-object v0, v4, LX/8j7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/BYD;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/BYD;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/BYD;->A02:Z

    .line 35
    .line 36
    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 37
    .line 38
    const-string v0, "kr"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/7bt;->A14()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v4, LX/8j7;->A08:LX/0XT;

    .line 54
    .line 55
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/8WG;

    .line 61
    .line 62
    invoke-direct {v2}, LX/8WG;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v4, LX/8j7;->A06:LX/1bn;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/7bt;->A14()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v4, LX/8j7;->A08:LX/0XT;

    .line 94
    .line 95
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/8XZ;

    .line 101
    .line 102
    invoke-direct {v2}, LX/8XZ;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, LX/7bt;->A14()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v4, LX/8j7;->A08:LX/0XT;

    .line 117
    .line 118
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/8Xd;

    .line 124
    .line 125
    invoke-direct {v2}, LX/8Xd;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

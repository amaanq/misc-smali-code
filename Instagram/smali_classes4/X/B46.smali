.class public final LX/B46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACn;


# instance fields
.field public final synthetic A00:LX/1E2;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/6AR;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/6AR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B46;->A00:LX/1E2;

    .line 1
    .line 2
    iput-object p4, p0, LX/B46;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/B46;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/B46;->A02:LX/6AR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BzD(LX/85W;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/B46;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, LX/B46;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f11015b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v6, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v6, LX/6AO;->A0T:Z

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v6, LX/6AO;->A0k:Z

    .line 33
    .line 34
    iput-boolean v2, v6, LX/6AO;->A0f:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/6AO;->A0o:[I

    .line 49
    .line 50
    :goto_0
    aget v3, v0, v5

    .line 51
    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    aget v0, v0, v4

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/B46;->A02:LX/6AR;

    .line 62
    .line 63
    new-instance v4, LX/8U4;

    .line 64
    .line 65
    invoke-direct {v4}, LX/8U4;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/85W;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, LX/8U4;->A01:Z

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, p1, LX/85W;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/85W;->A01:Lcom/instagram/api/schemas/AchievementName;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/api/schemas/AchievementName;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "name"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v1, v0

    .line 103
    const-string v0, "timeAchieved"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-boolean v0, v4, LX/8U4;->A01:Z

    .line 109
    .line 110
    const-string v2, "imageUrl"

    .line 111
    .line 112
    const-string v1, "description"

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p1, LX/85W;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/85W;->A06:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, v6}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, p1, LX/85W;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/85W;->A08:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v0, LX/6AO;->A0p:[I

    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

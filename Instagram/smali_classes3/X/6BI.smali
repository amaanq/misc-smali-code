.class public final LX/6BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6zY;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/6zY;)V
    .locals 0

    iput-object p3, p0, LX/6BI;->A02:LX/6zY;

    iput-object p2, p0, LX/6BI;->A01:Landroid/view/View;

    iput-object p1, p0, LX/6BI;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6BI;->A02:LX/6zY;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v4, LX/6zY;->A00:LX/442;

    .line 8
    .line 9
    const-string v2, "qccNavComponent"

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, LX/442;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6BI;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/6BI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0, v1, v4}, LX/6zY;->A00(Landroid/os/Bundle;Landroid/view/View;LX/6zY;)LX/4DK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/6zY;->A05:LX/4DK;

    .line 25
    .line 26
    iget-object v1, v4, LX/6zY;->A03:LX/5r2;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "navigationPerfLogger"

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_1
    const-string v0, "QCC_created"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/6zY;->A04:LX/E0e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/6zY;->A05:LX/4DK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 50
    .line 51
    iput-object v1, v0, LX/4VJ;->A0F:LX/E0e;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v4, LX/6zY;->A09:LX/2wN;

    .line 54
    .line 55
    const-string v1, "navigationState"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/6zY;->CTn(LX/2wN;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/6zY;->A09:LX/2wN;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/2wN;->A00(LX/1ly;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v4, LX/6zY;->A05:LX/4DK;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4DK;->onResume()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, LX/6zY;->A00:LX/442;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, LX/442;->A05()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v4, LX/6zY;->A05:LX/4DK;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LX/6BI;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x2cf

    .line 98
    .line 99
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/4DK;->A00:Z

    .line 108
    .line 109
    :cond_5
    iget-object v0, v4, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 114
    .line 115
    iput-object v1, v4, LX/6zY;->A02:LX/Bl1;

    .line 116
    .line 117
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-object v2, v4, LX/6zY;->A05:LX/4DK;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v2, LX/4DK;->A00:Z

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 131
    .line 132
    iget-object v0, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/6UC;

    .line 139
    .line 140
    invoke-direct {v0}, LX/6UC;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iput-object v3, v4, LX/6zY;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 147
    .line 148
    iput-object v3, v4, LX/6zY;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v4, LX/6zY;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v4, LX/6zY;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

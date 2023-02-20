.class public final LX/237;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2Rw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Rw;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/237;->A02:LX/2Rw;

    .line 1
    .line 2
    iput-object p1, p0, LX/237;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/237;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x463d5a20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/0ST;

    .line 8
    .line 9
    const v0, 0x5f049bb0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p0, LX/237;->A02:LX/2Rw;

    .line 17
    .line 18
    iget-object v4, v3, LX/2Rw;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x20810e1700001f10L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/6Xb;->A04()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p1, LX/0ST;->A04:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/237;->A01:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/237;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7071145e

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5a359328

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v5, LX/4SN;

    .line 75
    .line 76
    invoke-direct {v5, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f111ad9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, LX/4SN;->A0e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f111dbd

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p1, LX/0ST;->A03:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v0, v1, v8

    .line 101
    .line 102
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f112f1f

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/ASF;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, LX/ASF;-><init>(LX/237;LX/0ST;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, LX/237;->A00:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, LX/237;->A01:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v0, v3, p1, v8}, LX/2Rw;->A00(Landroid/app/Activity;LX/2Rw;LX/0ST;Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const v0, 0x34b472cf

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

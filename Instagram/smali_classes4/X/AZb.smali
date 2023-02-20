.class public final LX/AZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Sp;


# direct methods
.method public constructor <init>(LX/4Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZb;->A00:LX/4Sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x2d6378e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/AZb;->A00:LX/4Sp;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-wide v0, v5, LX/4Sp;->A00:J

    .line 14
    .line 15
    sub-long/2addr v7, v0

    .line 16
    iget-object v6, v5, LX/4Sp;->A06:LX/AHY;

    .line 17
    .line 18
    iget v4, v6, LX/AHY;->A02:I

    .line 19
    .line 20
    mul-int/lit16 v0, v4, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/9OD;->A00(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x698c77c8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, v6, LX/AHY;->A00:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v4, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "createSendTwoFactorEnableSMSRequest() and createSendSMSCodeTask() additionally include checkNotNulls in IgApi.Builder to assert that the user session is not null"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/4Sp;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/4Sp;->A0C:LX/92j;

    .line 57
    .line 58
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v5, LX/4Sp;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/AOH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, v5, LX/4Sp;->A0M:LX/3Ci;

    .line 75
    .line 76
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v5, LX/4Sp;->A00:J

    .line 86
    .line 87
    const v0, 0x5e405359

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v4, v2}, LX/7j2;->A04(LX/0hc;Ljava/lang/String;)LX/1IM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-boolean v0, v6, LX/AHY;->A03:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, LX/4Sp;->A01(LX/4Sp;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f114033

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f114032

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v1}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x75dc5a4f

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

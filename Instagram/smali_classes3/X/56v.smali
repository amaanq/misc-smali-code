.class public final LX/56v;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56v;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/56v;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x368a446d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4Mr;

    .line 8
    .line 9
    const v0, -0x223b1d06

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/4Mr;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/56v;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 21
    .line 22
    iget-boolean v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iput-boolean v10, v7, Lcom/instagram/mainactivity/MainActivity;->A0X:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/56v;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 32
    .line 33
    iget-object v5, v7, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v2, LX/4RR;

    .line 36
    .line 37
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 38
    .line 39
    .line 40
    const v9, 0x7f1148be

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v8, v10

    .line 55
    .line 56
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1388

    .line 74
    .line 75
    iput v0, v2, LX/4RR;->A01:I

    .line 76
    .line 77
    const v0, 0x7f11057d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/4pj;

    .line 88
    .line 89
    invoke-direct {v0, v6, v7, v5}, LX/4pj;-><init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 93
    .line 94
    iput-boolean v1, v2, LX/4RR;->A0H:Z

    .line 95
    .line 96
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 101
    .line 102
    new-instance v0, LX/28D;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const v0, -0xe3c30be

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6ea4403a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, LX/56v;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 124
    .line 125
    iget-object v0, p0, LX/56v;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/instagram/mainactivity/MainActivity;->A02(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

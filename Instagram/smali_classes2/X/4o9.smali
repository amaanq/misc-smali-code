.class public final LX/4o9;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/4ns;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4o9;->A03:LX/4ns;

    .line 1
    .line 2
    iput-object p5, p0, LX/4o9;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4o9;->A01:LX/1MO;

    .line 7
    .line 8
    iput-object p3, p0, LX/4o9;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x4a6aab72    # 3844828.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4o9;->A03:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x79fa6478

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x775ef8f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x49879b05

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/4o9;->A03:LX/4ns;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4o9;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 24
    .line 25
    new-instance v2, LX/4RR;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p0, LX/4o9;->A01:LX/1MO;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/28D;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/4o9;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/59a;->A04:LX/59a;

    .line 87
    .line 88
    new-instance v0, LX/61y;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/61y;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v0, -0x3246a5e6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v0, -0x425fcd

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

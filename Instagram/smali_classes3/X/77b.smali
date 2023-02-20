.class public final LX/77b;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/647;


# direct methods
.method public constructor <init>(LX/647;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77b;->A00:LX/647;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x531e2281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Ok;

    .line 8
    .line 9
    const v0, -0x3887f915

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/8Ok;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v6, p0, LX/77b;->A00:LX/647;

    .line 23
    .line 24
    iget-object v3, v6, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x208103f2000207a4L    # 4.061015543500217E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_0
    iget-object v2, p1, LX/8Ok;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p1, LX/8Ok;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, v6, LX/647;->A06:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v6, v7, v1}, LX/647;->A03(LX/647;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iput v7, v6, LX/647;->A00:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/9h2;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/9h2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LX/9h2;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/647;->A02(LX/647;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v6, LX/647;->A01:LX/1bn;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/647;->A04()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ig_profile_fb_entrypoint_impression"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x622

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "badge_count"

    .line 112
    .line 113
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    const v0, -0xfe9f5da

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, -0x61888884

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

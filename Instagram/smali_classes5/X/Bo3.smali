.class public final LX/Bo3;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;LX/3BS;LX/1og;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bo3;->A00:LX/0hS;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Bo4;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, LX/Bo3;->A00:LX/0hS;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x914

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/Bo4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    iget-object v0, p1, LX/Bo4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    iget-object v4, v3, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/Bo4;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Bo4;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/Bo4;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Bo4;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/4iO;

    .line 67
    .line 68
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/Bo4;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/Bo4;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/Bo4;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ig_profile_user_id"

    .line 94
    .line 95
    invoke-interface {v4, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/Bo4;->mElementIndex:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    const-string v0, "index"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    move-object v6, v5

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

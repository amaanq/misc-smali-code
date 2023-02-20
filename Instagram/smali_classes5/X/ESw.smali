.class public final LX/ESw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MT;


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BvO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvO;LX/4xh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0, p5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ESw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/ESw;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/ESw;->A00:LX/1la;

    .line 16
    .line 17
    iput-object p7, p0, LX/ESw;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/ESw;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/ESw;->A02:LX/BvO;

    .line 22
    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    invoke-static {p6, p0, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESw;->A05:LX/0Rc;

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p6, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ESw;->A06:LX/0Rc;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bbu(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, LX/DaY;->A01(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public final Cge(LX/3qj;Ljava/lang/String;II)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3qj;->A08:LX/3qk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3qk;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/ESw;->A05:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/DdE;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "live"

    .line 26
    .line 27
    iget-object v1, v6, LX/DdE;->A00:LX/0hS;

    .line 28
    .line 29
    const-string v0, "instagram_shopping_content_insertion_tile_tap"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8af

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "content_type"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p3, p4}, LX/BeP;->A11(LX/0B2;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v6, LX/DdE;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/DdE;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/DdE;->A01:LX/4xh;

    .line 77
    .line 78
    new-instance v2, LX/Bvh;

    .line 79
    .line 80
    invoke-direct {v2}, LX/Bvh;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "scroll_logging_info"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "channel_logging_info"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/3oi;->A0A(LX/3qj;)LX/C9u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, LX/C9u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v1, LX/5tL;->A00:LX/5tL;

    .line 118
    .line 119
    iget-object v2, p0, LX/ESw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LX/ESw;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, LX/2yy;->A0g:LX/2yy;

    .line 135
    .line 136
    iget-object v6, p0, LX/ESw;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, LX/5tL;->A03(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final CyT(Landroid/view/View;LX/3qj;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ESw;->A06:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/DJ5;

    .line 10
    .line 11
    new-instance v3, LX/DNo;

    .line 12
    .line 13
    invoke-direct {v3, p2, p3, p4, p5}, LX/DNo;-><init>(LX/3qj;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/DJ5;->A00:LX/2x9;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object v0, v3, LX/DNo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/DJ5;->A01:LX/EDh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/DJ5;->A02:LX/CWQ;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

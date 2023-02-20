.class public final LX/Afr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80A;

.field public final synthetic A02:LX/4Ys;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/80A;LX/4Ys;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/Afr;->A02:LX/4Ys;

    iput p4, p0, LX/Afr;->A00:I

    iput-object p3, p0, LX/Afr;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Afr;->A01:LX/80A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x3b597390

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v8, p0, LX/Afr;->A02:LX/4Ys;

    .line 8
    .line 9
    iget-object v7, v8, LX/4Ys;->A02:LX/2yd;

    .line 10
    .line 11
    iget v4, p0, LX/Afr;->A00:I

    .line 12
    .line 13
    iget-object v6, p0, LX/Afr;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v7, LX/2yd;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v7, LX/2yd;->A01:LX/0je;

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, LX/2yd;->A01(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/Afr;->A01:LX/80A;

    .line 30
    .line 31
    iget-object v4, v5, LX/80A;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 32
    .line 33
    iget-object v3, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 34
    .line 35
    iget-object v1, v8, LX/4Ys;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v8, LX/4Ys;->A01:LX/0je;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v6}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/80A;->A02:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v8, LX/4Ys;->A04:LX/B6v;

    .line 54
    .line 55
    iget-object v5, v7, LX/2yd;->A02:LX/2yc;

    .line 56
    .line 57
    iget-object v1, v5, LX/2yc;->A03:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v0, v4, LX/B6v;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, LX/2yc;->A01:LX/0hS;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0x(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/2rI;->A0J:LX/2rI;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "type"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x3e1

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/2yc;->A00:LX/0je;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/2yc;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ig_userid"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/B6v;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "netego_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/B6v;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_0
    const v0, -0x71795cda

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

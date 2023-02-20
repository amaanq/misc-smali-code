.class public final LX/7Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/67O;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/67O;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nn;->A00:LX/67O;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Nn;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x25df9c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/7Nn;->A00:LX/67O;

    .line 8
    .line 9
    iget-object v0, v5, LX/67O;->A01:LX/67N;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/31x;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, LX/7Nn;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v0, v0, LX/67N;->A00:LX/67H;

    .line 18
    .line 19
    iget-object v0, v0, LX/67H;->A02:LX/67C;

    .line 20
    .line 21
    iget-object v7, v0, LX/67C;->A02:LX/42R;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v7, LX/42R;->A06:LX/0hS;

    .line 28
    .line 29
    const-string v0, "similar_user_trending_tapped"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb9a

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v7, LX/42R;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x325

    .line 44
    .line 45
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/42R;->A00:LX/0je;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "containermodule"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v1, "position"

    .line 68
    .line 69
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 70
    .line 71
    invoke-interface {v0, v1, v6}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "target_id"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/42R;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "view_module"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x4fc

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "badge_type"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/42R;->A01:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2r()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x3db

    .line 110
    .line 111
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/67O;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3X()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/9G5;->A00(Landroid/content/Context;Z)V

    .line 132
    .line 133
    .line 134
    const v0, 0x317f100c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

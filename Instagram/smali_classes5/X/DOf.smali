.class public final LX/DOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DGN;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DGN;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/DOf;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/DOf;->A03:LX/0je;

    .line 11
    .line 12
    iput-object p7, p0, LX/DOf;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/DOf;->A05:LX/DGN;

    .line 15
    .line 16
    const v0, 0x7f0915b7

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/7c1;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/DOf;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f090a37

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/DOf;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0900e8

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/DOf;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p0, LX/DOf;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v3, 0x7f1126c0

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 55
    .line 56
    invoke-virtual {v0, p4, p5}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/4nu;->A05:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 67
    .line 68
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DOf;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f1126bf

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/DOf;->A00:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

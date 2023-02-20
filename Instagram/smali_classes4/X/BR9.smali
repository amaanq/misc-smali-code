.class public final synthetic LX/BR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public synthetic constructor <init>(LX/1zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BR9;->A00:LX/1zn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/BR9;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v7, v9, LX/1zn;->A0B:LX/20P;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/20P;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v6, v9, LX/1zn;->A04:LX/3FO;

    .line 9
    .line 10
    iget-object v1, v6, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    check-cast v5, LX/2FW;

    .line 16
    .line 17
    iget-object v3, v7, LX/20P;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v9, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Fg;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 40
    .line 41
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/2FW;->AYM()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/DeU;->A00(Landroid/view/View;)LX/DeU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/DeU;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LX/2FW;->BGa()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/3FO;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2Gy;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/32H;->A01(LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/BWx;

    .line 107
    .line 108
    invoke-direct {v2, v9, v8, v5}, LX/BWx;-><init>(LX/1zn;Lcom/instagram/model/reels/Reel;LX/2FW;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x2bc

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v5}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, LX/2FX;->BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 128
    .line 129
    .line 130
    check-cast v5, LX/31x;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/20P;->A02()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v6, LX/3FO;->A06:LX/20O;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, LX/2vn;->bindViewHolder(LX/31x;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-static {v8, v2}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto/16 :goto_0
    .line 153
.end method

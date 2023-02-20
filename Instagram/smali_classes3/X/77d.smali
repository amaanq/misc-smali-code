.class public final LX/77d;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/60z;


# direct methods
.method public constructor <init>(LX/2Gy;LX/60z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77d;->A01:LX/60z;

    .line 1
    .line 2
    iput-object p1, p0, LX/77d;->A00:LX/2Gy;

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
    .locals 9

    .line 0
    const v0, -0x6d3f9b6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8MD;

    .line 8
    .line 9
    const v0, -0x7fc4b29c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LX/8MD;->A00()LX/9id;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v7, v5, LX/9id;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-lt v2, v1, :cond_4

    .line 29
    .line 30
    iget-object v8, p0, LX/77d;->A01:LX/60z;

    .line 31
    .line 32
    iget-object v1, v8, LX/60z;->A04:LX/52o;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :goto_0
    instance-of v1, v1, LX/72T;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, LX/77d;->A00:LX/2Gy;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2Gy;->A19()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, LX/2Gy;->A04:LX/B7A;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object v7, v1, LX/B7A;->A01:Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder"

    .line 67
    .line 68
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v7, LX/72T;

    .line 72
    .line 73
    iget-object v6, v7, LX/72T;->A0X:LX/5SF;

    .line 74
    .line 75
    iget-object v1, v6, LX/5SF;->A04:LX/2Gy;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, LX/2Gy;->A04:LX/B7A;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v1, LX/B7A;->A02:Z

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, LX/7GG;->A00(LX/5SF;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v7, LX/72T;->A0R:LX/5S5;

    .line 92
    .line 93
    iget-object v1, v1, LX/5S5;->A08:LX/5S6;

    .line 94
    .line 95
    iget-object v1, v1, LX/5S6;->A09:LX/4gV;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/4gV;->D0t(I)LX/3rf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/4gV;->CuW()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v8, LX/60z;->A07:LX/0Rc;

    .line 106
    .line 107
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/Dcw;

    .line 112
    .line 113
    const-string v1, "shuffle_suggestions_click"

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/Dcw;->A00(LX/Dcw;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, LX/77d;->A00:LX/2Gy;

    .line 119
    .line 120
    iget-object v2, v1, LX/2Gy;->A04:LX/B7A;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-boolean v1, v5, LX/9id;->A02:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v5, LX/9id;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    iput-object v0, v2, LX/B7A;->A00:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    const v0, 0x1b2d046c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x2de5764a

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    move-object v7, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-interface {v1}, LX/5xR;->Ahk()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

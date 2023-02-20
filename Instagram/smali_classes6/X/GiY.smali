.class public final LX/GiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:LX/1bn;

.field public final A02:LX/ACp;

.field public final A03:LX/GOs;

.field public final A04:LX/AAw;


# direct methods
.method public constructor <init>(LX/1bn;LX/ACp;LX/AAw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GiY;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p3, p0, LX/GiY;->A04:LX/AAw;

    .line 6
    .line 7
    iput-object p2, p0, LX/GiY;->A02:LX/ACp;

    .line 8
    .line 9
    new-instance v0, LX/GOs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GOs;-><init>(LX/GiY;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GiY;->A03:LX/GOs;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_back_to_search"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GiY;->A04:LX/AAw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/AAw;->DNK(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "extra_audio_track"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    iput-object v1, p0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    iget-object v0, p0, LX/GiY;->A02:LX/ACp;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GiY;->A04:LX/AAw;

    .line 32
    .line 33
    invoke-interface {v0}, LX/AAw;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v5, p0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v4, p0, LX/GiY;->A04:LX/AAw;

    .line 5
    .line 6
    iget-object v8, p0, LX/GiY;->A03:LX/GOs;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f091ce1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v12, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f091ce0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const v1, 0x7f0907ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v1, 0x7f091cfe

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v1}, LX/F0X;->A0H(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v1, 0x7f091cfd

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1}, LX/F0X;->A0H(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v1, 0x7f091cfb

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 111
    .line 112
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f070015

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/0gG;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, p1}, LX/0gG;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v1, 0x2

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.class public Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Got;

    .line 8
    .line 9
    iget-object v1, v0, LX/Got;->A03:LX/5xn;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5xn;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GRM;

    .line 18
    .line 19
    iget-object v0, v0, LX/GRM;->A00:LX/Gc7;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gc7;->A0D:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4m6;

    .line 28
    .line 29
    iget-object v0, v3, LX/4m6;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/17H;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/G1Y;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/G1Y;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/G1Y;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, LX/G1Y;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/91J;->A03:LX/91J;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3, v2, v1}, LX/4m6;->A01(LX/91J;LX/4m6;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v2}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/6WH;

    .line 98
    .line 99
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Got;

    .line 111
    .line 112
    iget-object v0, v0, LX/Got;->A02:LX/HdD;

    .line 113
    .line 114
    iget-boolean v1, v0, LX/HdD;->A01:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/GRM;

    .line 119
    .line 120
    iget-object v0, v0, LX/GRM;->A00:LX/Gc7;

    .line 121
    .line 122
    iget-object v0, v0, LX/Gc7;->A0D:LX/0Rc;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/4m6;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v3, LX/4m6;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/17H;

    .line 135
    .line 136
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/G1Y;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v1, LX/G1Y;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v2, v1, LX/G1Y;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, LX/G1Y;->A03:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, LX/91J;->A02:LX/91J;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-boolean v1, v1, LX/5xn;->A00:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/GRM;

    .line 163
    .line 164
    iget-object v0, v0, LX/GRM;->A00:LX/Gc7;

    .line 165
    .line 166
    iget-object v0, v0, LX/Gc7;->A0D:LX/0Rc;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/4m6;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    sget-object v0, LX/91J;->A03:LX/91J;

    .line 177
    .line 178
    :goto_1
    invoke-static {v0, v3}, LX/4m6;->A00(LX/91J;LX/4m6;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, v3, LX/4m6;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/4m6;->A00:LX/15Q;

    .line 188
    .line 189
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/4m6;->A00:LX/15Q;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

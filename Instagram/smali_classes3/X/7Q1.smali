.class public final synthetic LX/7Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6VP;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Q1;->A01:LX/6VP;

    iput-object p1, p0, LX/7Q1;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7Q1;->A01:LX/6VP;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Q1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v2, LX/6VP;->A0B:LX/6Lh;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Lh;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    const-string v3, "GalleryPickerView"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "No video medium found for Feed Destination Switch"

    .line 13
    .line 14
    :goto_0
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/91P;->A04:LX/91P;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, LX/6VP;->A0D:LX/6V1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/6V1;->CAQ(Lcom/instagram/common/gallery/Medium;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, LX/91P;->A03:LX/91P;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v0, v2, LX/6VP;->A0z:LX/I7l;

    .line 42
    .line 43
    check-cast v0, LX/6V6;

    .line 44
    .line 45
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 48
    .line 49
    iget-object v8, v2, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, v2, LX/6VP;->A05:LX/2nG;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v8, v4, v5}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v6

    .line 70
    invoke-virtual/range {v3 .. v11}, LX/1Da;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "Selected to switch to an unsupported destination type."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 78
    .line 79
    int-to-long v5, v0

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v3, 0x3c

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v0, v5, v3

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    iget v3, v1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 93
    .line 94
    iget-object v5, v2, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v5}, LX/2kw;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt v3, v0, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v3, v6, LX/72a;->A06:LX/0hS;

    .line 107
    .line 108
    const-string v0, "igtv_composer_upsell"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x6d2

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "impression"

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v6, LX/72a;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xce

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, LX/6VP;->A09:Lcom/instagram/common/gallery/Medium;

    .line 140
    .line 141
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, LX/77J;

    .line 146
    .line 147
    invoke-direct {v4}, LX/77J;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, LX/77J;->A02:LX/6VW;

    .line 154
    .line 155
    new-instance v3, LX/6AO;

    .line 156
    .line 157
    invoke-direct {v3, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f112827

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-static {v1, v2}, LX/6VP;->A0N(Lcom/instagram/common/gallery/Medium;LX/6VP;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

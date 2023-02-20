.class public Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I72;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5s(LX/GUZ;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/GsO;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/GsO;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final C5t()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C5u(LX/GUZ;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/GsO;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/GsO;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final C5v()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DN5()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/Ckv;->A05:LX/Ckv;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x3ea

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v3, v1}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/9tC;->A00()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, LX/4cI;->A03:LX/4cI;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4cI;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape540S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v1, LX/4cI;->A03:LX/4cI;

    .line 68
    .line 69
    new-instance v4, LX/Gim;

    .line 70
    .line 71
    invoke-direct {v4, v3, v1}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v9, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2BQ;

    .line 81
    .line 82
    iget v1, v1, LX/2BQ;->A05:I

    .line 83
    .line 84
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/1MO;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v12, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 97
    .line 98
    invoke-static {v1}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v12}, LX/Gim;->A03(LX/1MO;LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 108
    .line 109
    iput-object v1, v4, LX/Gim;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v4, LX/Gim;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v4, LX/Gim;->A09:Z

    .line 119
    .line 120
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v4, LX/Gim;->A0B:Z

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 127
    .line 128
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 129
    .line 130
    iget-object v1, v1, LX/1MY;->A3n:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v4, LX/Gim;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/Gim;->A00()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3e9

    .line 152
    .line 153
    invoke-static {v3, v0, v1}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v8, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 164
    .line 165
    invoke-static {v1}, LX/Dig;->A01(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v10, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, LX/Gim;->A04(LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

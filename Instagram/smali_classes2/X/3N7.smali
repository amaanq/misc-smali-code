.class public final LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3N7;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3N7;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x4e16fb3a    # 6.332617E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/29Y;

    .line 10
    .line 11
    const v0, 0x22f5df58

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/29Y;->A00:LX/1MO;

    .line 19
    .line 20
    iget-object v2, p0, LX/3N7;->A00:LX/1vC;

    .line 21
    .line 22
    iget-object v12, v2, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v12}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v1, LX/29Y;->A01:Lcom/instagram/model/shopping/ProductMention;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 31
    .line 32
    invoke-static {v0}, LX/CwZ;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v9, v2, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v9, v7, v12}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v8, " ProductMentionClickEvent from class: "

    .line 46
    .line 47
    const-string v6, "trying to navigate to fragment from host: "

    .line 48
    .line 49
    const-string v5, "MediaLinkBroadcastHandler"

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, " on null activity"

    .line 72
    .line 73
    invoke-static {v6, v2, v8, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x2f5a384f

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6187ec70

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, " after activity finished"

    .line 134
    .line 135
    invoke-static {v6, v2, v8, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x343f4250

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v2, LX/1vC;->A0L:LX/1la;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const-string v13, "product_mention"

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v7, v14}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 165
    .line 166
    new-instance v1, LX/CeT;

    .line 167
    .line 168
    invoke-direct {v1, v7, p0}, LX/CeT;-><init>(LX/1MO;LX/3N7;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v2, LX/E2h;->A0c:Z

    .line 173
    .line 174
    iput-object v1, v2, LX/E2h;->A0A:LX/Esm;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/E2h;->A03()V

    .line 177
    .line 178
    .line 179
    const v0, -0x22a8acfd

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

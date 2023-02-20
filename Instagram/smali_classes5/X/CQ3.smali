.class public final LX/CQ3;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/Dfh;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1MO;LX/Dfh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQ3;->A01:LX/Dfh;

    .line 1
    .line 2
    iput-object p4, p0, LX/CQ3;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQ3;->A00:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/CQ3;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/CQ3;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/CQ3;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/CQ3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x6ad4d0b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQ3;->A01:LX/Dfh;

    .line 8
    .line 9
    iget-object v2, v0, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/CQ3;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/CQ3;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/47i;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x407abe9e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const v0, -0x73bcebda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4e79dfe3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v7, v9, LX/CQ3;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, v9, LX/CQ3;->A00:LX/1MO;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/1MO;->A2E()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v9, LX/CQ3;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v7, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1MO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v5, v9, LX/CQ3;->A01:LX/Dfh;

    .line 43
    .line 44
    iget-object v13, v5, LX/Dfh;->A01:LX/183;

    .line 45
    .line 46
    new-instance v12, LX/Dc9;

    .line 47
    .line 48
    invoke-direct {v12, v8}, LX/Dc9;-><init>(LX/1MO;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 54
    .line 55
    iget-boolean v3, v9, LX/CQ3;->A06:Z

    .line 56
    .line 57
    new-instance v0, LX/E6H;

    .line 58
    .line 59
    invoke-direct {v0, v12, v10, v11, v3}, LX/E6H;-><init>(LX/Dc9;LX/4UO;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, LX/183;->A01(LX/1Ka;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    new-instance v11, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v11, v9, v0}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/Dfh;->A02:LX/1la;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "feed_contextual_saved_collections"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, LX/CQ3;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/16 v16, 0x1

    .line 98
    .line 99
    :cond_2
    iget-object v9, v5, LX/Dfh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-virtual {v8, v9}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 106
    .line 107
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 108
    .line 109
    if-ne v3, v0, :cond_3

    .line 110
    .line 111
    const v0, 0x7f113c7d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_1
    const v0, 0x7f110172

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v7, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    iget-object v13, v5, LX/Dfh;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v12, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 134
    .line 135
    invoke-static/range {v9 .. v18}, LX/47i;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2MS;LX/4UO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    const v0, 0x18e6f087

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 142
    .line 143
    .line 144
    const v0, -0x68ecc3db

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v14, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method

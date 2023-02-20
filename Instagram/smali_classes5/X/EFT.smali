.class public final LX/EFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ere;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1MO;

.field public final A02:LX/2Gy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EFT;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EFT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/EFT;->A00:LX/0je;

    .line 8
    .line 9
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    const-string v0, "Reel item not available"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/EFT;->A02:LX/2Gy;

    .line 44
    .line 45
    iget-object v5, v1, LX/2Gy;->A0K:LX/1MO;

    .line 46
    .line 47
    iput-object v5, p0, LX/EFT;->A01:LX/1MO;

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/EFT;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, p6}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, LX/EFT;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-eqz p7, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, LX/EFT;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, p7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    iput-object v0, p0, LX/EFT;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, LX/EFT;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v2, p0, LX/EFT;->A00:LX/0je;

    .line 72
    .line 73
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v3}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v3, v4, v1, v0}, LX/5rk;->A0P(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/EFT;->A05:Ljava/lang/String;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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


# virtual methods
.method public final BWV()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFT;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0c0512

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f090a63

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 19
    .line 20
    iget-object v2, p0, LX/EFT;->A01:LX/1MO;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/EFT;->A00:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f090a60

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/EFT;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/EFT;->A00:LX/0je;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    sget-object v2, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v5, p0, LX/EFT;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/EFT;->A02:LX/2Gy;

    .line 5
    .line 6
    iget-object v0, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v10, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, LX/2Gy;->A0K:LX/1MO;

    .line 15
    .line 16
    const-string v12, "reel"

    .line 17
    .line 18
    new-instance v6, LX/CAn;

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    move/from16 v13, p5

    .line 25
    .line 26
    invoke-direct/range {v6 .. v13}, LX/CAn;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, LX/CAn;->A00()LX/C95;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/EFT;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v5, v0}, LX/1EK;->A04(LX/C95;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/EFT;->A00:LX/0je;

    .line 39
    .line 40
    iget-object v3, p0, LX/EFT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/EFT;->A01:LX/1MO;

    .line 43
    .line 44
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v5, v3, v1, v0}, LX/5rk;->A0O(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

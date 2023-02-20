.class public final LX/3Ms;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/2mS;


# direct methods
.method public constructor <init>(LX/2mS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ms;->A00:LX/2mS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ms;->A00:LX/2mS;

    .line 1
    .line 2
    iget-object v4, v0, LX/2mS;->A02:LX/32C;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2mS;->A01:LX/327;

    .line 7
    .line 8
    iget-object v3, v0, LX/327;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/32C;->A05:LX/1r6;

    .line 13
    .line 14
    iget v1, v4, LX/32C;->A00:I

    .line 15
    .line 16
    iget-object v0, v4, LX/32C;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/1r6;->Ca8(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/3Ms;->A00:LX/2mS;

    .line 1
    .line 2
    iget-object v11, v0, LX/2mS;->A02:LX/32C;

    .line 3
    .line 4
    if-eqz v11, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, LX/2mS;->A01:LX/327;

    .line 7
    .line 8
    iget-object v6, v0, LX/327;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_7

    .line 11
    .line 12
    iget-object v1, v11, LX/32C;->A03:LX/3Fg;

    .line 13
    .line 14
    iget-object v2, v1, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v8, v11, LX/32C;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v8}, LX/7de;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/BNt;

    .line 29
    .line 30
    invoke-direct {v2, v11, v6}, LX/BNt;-><init>(LX/32C;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v11, LX/32C;->A01:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v8, v2, v0}, LX/7de;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v14, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_2
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v4, v10, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz v14, :cond_4

    .line 64
    .line 65
    const-string/jumbo v3, "zero_rating_live_nux_count"

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v8}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, LX/AgU;

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object v12, v6

    .line 85
    invoke-direct/range {v9 .. v14}, LX/AgU;-><init>(LX/1A6;LX/32C;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v11, LX/32C;->A01:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, v11, LX/32C;->A02:LX/0je;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v8}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_3
    invoke-static/range {v3 .. v10}, LX/9Wa;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3D7;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string/jumbo v3, "zero_rating_story_nux_count"

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/7df;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_6
    iget-object v3, v11, LX/32C;->A05:LX/1r6;

    .line 128
    .line 129
    iget v9, v11, LX/32C;->A00:I

    .line 130
    .line 131
    iget-object v8, v11, LX/32C;->A07:Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, v11, LX/32C;->A04:LX/2mS;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v7, v5

    .line 138
    invoke-interface/range {v3 .. v10}, LX/1r6;->Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    return v0
    .line 144
    .line 145
.end method

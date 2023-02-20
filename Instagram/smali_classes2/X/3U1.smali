.class public final LX/3U1;
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
    iput-object p1, p0, LX/3U1;->A00:LX/1vC;

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
    iget-object v0, p0, LX/3U1;->A00:LX/1vC;

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
    .locals 13

    .line 0
    const v0, -0x46de23b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/29i;

    .line 8
    .line 9
    const v0, -0x18787b68

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v8, p1, LX/29i;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v11, p1, LX/29i;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, p1, LX/29i;->A02:Z

    .line 25
    .line 26
    iget-object v7, p0, LX/3U1;->A00:LX/1vC;

    .line 27
    .line 28
    iget-object v4, v7, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v10, v7, LX/1vC;->A0L:LX/1la;

    .line 31
    .line 32
    invoke-static {v8, v10, v4, v11, v9}, LX/DjU;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v7, LX/1vC;->A00:LX/1rl;

    .line 36
    .line 37
    iget-object v3, v7, LX/1vC;->A02:LX/16s;

    .line 38
    .line 39
    sget-object v2, LX/2r7;->A08:LX/2r7;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/84W;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v12, v0, v3, v2}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v0, v8, v4}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v11}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const-string v0, "caption"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const-string v2, "media_caption_hashtag"

    .line 81
    .line 82
    :goto_1
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/1jF;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v7, v4, v2}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x7b3e2a34

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x6cb81a3a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v2, "media_comments_hashtag"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "comment"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v0, 0x19f9e7

    .line 113
    .line 114
    .line 115
    goto :goto_2
    .line 116
    .line 117
    .line 118
.end method

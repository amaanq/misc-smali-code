.class public final LX/4Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3re;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/0je;

.field public final A03:LX/1MO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/4Pp;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Pp;->A03:LX/1MO;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Pp;->A02:LX/0je;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Pp;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Pp;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/4Pp;->A03:LX/1MO;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4Pp;->A02:LX/0je;

    .line 11
    .line 12
    instance-of v0, v4, LX/1bn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/4Pp;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MY;->A0y:LX/1Qy;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, LX/1bn;

    .line 34
    .line 35
    const-string v0, "follow_creator"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v1, v3, v0}, LX/BpG;->A02(LX/1bn;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/4Pp;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v8}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const v4, 0x7f1144de

    .line 55
    .line 56
    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const v4, 0x7f111da9

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, LX/4Pp;->A00:Landroid/content/Context;

    .line 64
    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v7

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v3, v0, v7}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4Pp;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, LX/006;->A0E:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 99
    .line 100
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, LX/HHT;->A00(LX/HHT;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/16 v14, 0xbc

    .line 109
    .line 110
    invoke-static/range {v7 .. v14}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/4y4;->A00(Lcom/instagram/service/session/UserSession;)LX/F11;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v3, LX/F11;->A0M:LX/15e;

    .line 120
    .line 121
    const/16 v0, 0x5c

    .line 122
    .line 123
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 124
    .line 125
    invoke-direct {v1, v3, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

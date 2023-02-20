.class public final LX/Dt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zK;

.field public final synthetic A01:LX/3zD;

.field public final synthetic A02:LX/5CU;

.field public final synthetic A03:LX/1pE;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2zK;LX/3zD;LX/5CU;LX/1pE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/Dt4;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Dt4;->A03:LX/1pE;

    iput-object p2, p0, LX/Dt4;->A01:LX/3zD;

    iput-object p3, p0, LX/Dt4;->A02:LX/5CU;

    iput-object p1, p0, LX/Dt4;->A00:LX/2zK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    const v0, -0x6bbf30cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/Dt4;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v10, v2, LX/Dt4;->A03:LX/1pE;

    .line 12
    .line 13
    iget-object v6, v2, LX/Dt4;->A01:LX/3zD;

    .line 14
    .line 15
    iget-object v1, v2, LX/Dt4;->A02:LX/5CU;

    .line 16
    .line 17
    iget-object v5, v2, LX/Dt4;->A00:LX/2zK;

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/3hS;->A01(LX/3zD;Lcom/instagram/service/session/UserSession;)LX/5CV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/5CV;->A03:LX/5CV;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v10, LX/1pE;->A01:LX/6NH;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, v1}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, LX/2zK;->A00(LX/3zD;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x21f77912

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v6, LX/3zD;->A0I:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, LX/3zD;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v0, v6, LX/3zD;->A0I:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v9, v6, LX/3zD;->A0I:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/3zD;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget-object v11, v6, LX/3zD;->A03:LX/2KV;

    .line 78
    .line 79
    iget-object v8, v6, LX/3zD;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v1, LX/5CU;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-boolean v3, v6, LX/3zD;->A0K:Z

    .line 88
    .line 89
    iget-boolean v2, v6, LX/3zD;->A0N:Z

    .line 90
    .line 91
    iget-object v1, v6, LX/3zD;->A08:LX/4nd;

    .line 92
    .line 93
    sget-object v0, LX/4nd;->A04:LX/4nd;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, LX/3zD;->A07:LX/D8n;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-wide v0, v0, LX/D8n;->A00:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    :goto_1
    const/4 v13, 0x0

    .line 114
    move-object/from16 v19, v13

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v21, v9

    .line 119
    .line 120
    move/from16 v22, v3

    .line 121
    .line 122
    move/from16 v23, v2

    .line 123
    .line 124
    move/from16 v24, v4

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v24}, LX/1pE;->A00(LX/2KV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 v18, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
.end method

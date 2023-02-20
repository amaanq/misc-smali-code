.class public final LX/E2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En7;


# instance fields
.field public final A00:LX/DUv;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUv;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E2U;->A01:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    iput-object p3, p0, LX/E2U;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/E2U;->A00:LX/DUv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bon(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DLd;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p5, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    iget-object v0, p0, LX/E2U;->A00:LX/DUv;

    .line 12
    .line 13
    iget-object v0, v0, LX/DUv;->A00:LX/DGh;

    .line 14
    .line 15
    iget-object v0, v0, LX/DGh;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/19v;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    iget-object v4, p0, LX/E2U;->A01:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v6, LX/EPb;

    .line 59
    .line 60
    invoke-direct {v6, p3}, LX/EPb;-><init>(LX/DLd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p4, v0, p5}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p3, LX/DLd;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v1, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/4yX;

    .line 80
    .line 81
    invoke-direct {v0, p2, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/2pR;->A05:LX/4mU;

    .line 85
    .line 86
    iget-object v0, p0, LX/E2U;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    sget-object v5, LX/2yy;->A0B:LX/2yy;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "Attempt to call ReelViewerLauncherCallback without valid entry point or media to chain"

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :catch_0
    const-string v1, "the media to chain contains invalid Reel object"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
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
.end method

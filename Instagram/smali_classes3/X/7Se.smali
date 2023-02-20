.class public final LX/7Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zq;


# direct methods
.method public constructor <init>(LX/1zq;)V
    .locals 0

    iput-object p1, p0, LX/7Se;->A00:LX/1zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x2d21ccb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, -0x1501643d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/7Se;->A00:LX/1zq;

    .line 17
    .line 18
    iget-object v0, v6, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const v0, -0x7f5916e5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2f2d9a34

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v6, LX/1zq;->A06:LX/52o;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, 0x4888c6a3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, v6, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A18()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Gy;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/25f;->A00:LX/2Kt;

    .line 105
    .line 106
    invoke-interface {v0}, LX/1MT;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, LX/27t;->A0I()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/Bvi;->A07(Lcom/instagram/model/shopping/Product;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, LX/27t;->A0I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 143
    .line 144
    invoke-interface {v0}, LX/5wN;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v0, -0x66520e5f

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

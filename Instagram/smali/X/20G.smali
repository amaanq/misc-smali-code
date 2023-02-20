.class public final LX/20G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/1n4;


# static fields
.field public static final A06:Landroid/os/Handler;


# instance fields
.field public A00:LX/3FO;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/0je;

.field public final A04:LX/1n8;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/20G;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20G;->A02:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, LX/39S;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/39S;-><init>(LX/20G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/20G;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/20H;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/20H;-><init>(LX/20G;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/20G;->A04:LX/1n8;

    .line 23
    .line 24
    iput-object p2, p0, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/20G;->A03:LX/0je;

    .line 27
    .line 28
    invoke-static {p2}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/1nA;->A08:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, LX/1nA;->A05:LX/20G;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/20G;Ljava/util/Collection;)V
    .locals 16

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v5, v2, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81035500000684L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v0, 0x8403550002002bL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmpl-double v0, v9, v7

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-wide v0, 0x82035500130738L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v15, v0

    .line 97
    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 p1, -0x1

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    new-instance v12, LX/33t;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v6, v0

    .line 117
    const-wide v0, 0x82035500040737L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v0, v6, v8

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_1
    iget-object v0, v2, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v2, LX/20G;->A03:LX/0je;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v1, v2, v4, v0}, LX/24a;->A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CUc(JI)V
    .locals 0

    return-void
.end method

.method public final CUd(J)V
    .locals 0

    return-void
.end method

.method public final Ca3(ZZ)V
    .locals 0

    return-void
.end method

.method public final Ca9(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CaA(LX/2t9;Ljava/lang/String;IJZZ)V
    .locals 5

    .line 0
    if-nez p6, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81035500000684L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/20G;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, LX/20G;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0, v4}, LX/20G;->A00(LX/20G;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1nA;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/1nA;->A05:LX/20G;

    .line 13
    .line 14
    iget-object v0, p0, LX/20G;->A00:LX/3FO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/20G;->A04:LX/1n8;

    .line 19
    .line 20
    iget-object v0, v0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20G;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1nA;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, LX/1nA;->A05:LX/20G;

    .line 12
    .line 13
    iget-object v0, p0, LX/20G;->A00:LX/3FO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/20G;->A04:LX/1n8;

    .line 18
    .line 19
    iget-object v0, v0, LX/3FO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

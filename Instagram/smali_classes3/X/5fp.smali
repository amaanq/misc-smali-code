.class public final LX/5fp;
.super LX/5o9;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:LX/5n5;

.field public A01:LX/5kZ;

.field public A02:LX/1Kb;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0hS;

.field public final A06:LX/1KX;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5fp;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5fp;->A05:LX/0hS;

    .line 12
    .line 13
    new-instance v0, LX/7Sd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7Sd;-><init>(LX/5fp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5fp;->A06:LX/1KX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 11
    .line 12
    iget-object v2, v0, LX/1EK;->A00:LX/386;

    .line 13
    .line 14
    new-instance v4, LX/5t4;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v11, p0, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v11}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move v10, v9

    .line 46
    invoke-virtual/range {v2 .. v10}, LX/386;->A04(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x8106b600050d69L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 69
    .line 70
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 74
    .line 75
    iget-object v9, p0, LX/5fp;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    const-string v13, "direct_thread_detail"

    .line 78
    .line 79
    new-instance v8, LX/5ut;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5fp;->A00:LX/5n5;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LX/5n5;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v3, p0, LX/5fp;->A05:LX/0hS;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "thread_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "is_pending"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/96r;->A03:LX/96r;

    .line 142
    .line 143
    invoke-static {v0, v3, v2}, LX/7EY;->A00(LX/96r;LX/0hS;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const/4 v8, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final onBannerDismissed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5fp;->A02:LX/1Kb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    iget-object v2, p0, LX/5fp;->A05:LX/0hS;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "thread_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/96r;->A04:LX/96r;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/7EY;->A00(LX/96r;LX/0hS;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

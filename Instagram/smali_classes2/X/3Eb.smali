.class public abstract LX/3Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3RA;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/3RA;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3Ec;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3Ec;-><init>(LX/0Tb;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/3L2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3Eb;->A00:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/3Ea;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/3Ea;

    .line 6
    .line 7
    iget-object v5, v6, LX/3Ea;->A01:LX/3Ed;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-object v0, v6, LX/3Ea;->A02:LX/22i;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/22i;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5, v0}, LX/3Ed;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v1, "explore_prefetch"

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-virtual {v4, v1}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v2, v3, v1}, LX/1j8;->A0E(JLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    monitor-exit v4

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/3Ea;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/3Ed;->A01(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0

    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    check-cast v2, LX/2iX;

    .line 57
    .line 58
    iget-object v0, v2, LX/2iX;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v6, v2, LX/2iX;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v2, LX/2iX;->A01:LX/1MO;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v5, v0, LX/1MY;->A0y:LX/1Qy;

    .line 83
    .line 84
    :goto_2
    iget-object v4, v2, LX/2iX;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v2, LX/2iX;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "on_touch_down"

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LX/BpG;->A01(Landroid/content/Context;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    iget-object v0, v2, LX/2iX;->A01:LX/1MO;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v7, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v5, v2, LX/2iX;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v5}, LX/Bt9;->A00(Lcom/instagram/service/session/UserSession;)LX/BtA;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, LX/2iX;->A00:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v8, v2, LX/2iX;->A04:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "on_touch_down"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, LX/BtA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Eb;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

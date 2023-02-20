.class public final LX/BoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/285;


# direct methods
.method public constructor <init>(LX/285;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BoV;->A00:LX/285;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BoV;->A00:LX/285;

    .line 1
    .line 2
    iget-object v0, v6, LX/285;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08I;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 13
    .line 14
    const-string v0, "FragmentManager is null onFinish"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, LX/08I;->A13()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v0, v6, LX/285;->A0R:LX/2wW;

    .line 34
    .line 35
    iget-object v0, v0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput-object v7, v6, LX/285;->A09:LX/6AT;

    .line 42
    .line 43
    iget-object v0, v6, LX/285;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v6, LX/285;->A0G:Z

    .line 51
    .line 52
    iget-object v0, v6, LX/285;->A0Q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v6, LX/285;->A04:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iput-boolean v5, v6, LX/285;->A0F:Z

    .line 60
    .line 61
    iget-object v1, v6, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput v2, v6, LX/285;->A00:F

    .line 69
    .line 70
    iput-boolean v5, v6, LX/285;->A0N:Z

    .line 71
    .line 72
    iput-boolean v5, v6, LX/285;->A0H:Z

    .line 73
    .line 74
    iget-object v2, v6, LX/285;->A0V:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2MH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2MH;->CD0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/285;->A0B:LX/4Sc;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-object v7, v6, LX/285;->A0B:LX/4Sc;

    .line 109
    .line 110
    invoke-interface {v0}, LX/4Sc;->CCv()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v7, v6, LX/285;->A0C:LX/Epg;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput-object v7, v6, LX/285;->A0B:LX/4Sc;

    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    monitor-exit v6

    .line 120
    iget-object v4, v6, LX/285;->A0P:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v3, v6, LX/285;->A0S:LX/0hc;

    .line 123
    .line 124
    iget-boolean v0, v6, LX/285;->A0M:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x8100360002004eL    # 3.026247120001805E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :cond_4
    :goto_3
    iput-boolean v5, v6, LX/285;->A0M:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {v3}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, LX/5zm;->A01(Landroid/app/Activity;)LX/0je;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1, v0, v7}, LX/1jF;->A04(LX/1jF;LX/0je;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

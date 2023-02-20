.class public final LX/66U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/66r;

.field public A01:LX/66r;

.field public final A02:LX/0LR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/142;

    .line 4
    .line 5
    invoke-direct {v0}, LX/142;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66U;->A02:LX/0LR;

    .line 9
    .line 10
    iput-object p1, p0, LX/66U;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/66U;
    .locals 2

    .line 0
    const-class v1, LX/66U;

    .line 1
    .line 2
    new-instance v0, LX/ArH;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ArH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66U;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/66U;->A00:LX/66r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/66U;->A02:LX/0LR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0LR;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v5, p0, LX/66U;->A00:LX/66r;

    .line 11
    .line 12
    iget-wide v0, v5, LX/66r;->A00:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const-wide/32 v1, 0x493e0

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "entity_type"

    .line 35
    .line 36
    iget-object v0, v5, LX/66r;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x409

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/66U;->A00:LX/66r;

    .line 48
    .line 49
    iget-object v0, v0, LX/66r;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/66U;->A00:LX/66r;

    .line 55
    .line 56
    iget-object v1, v0, LX/66r;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "search_session_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/66U;->A00:LX/66r;

    .line 64
    .line 65
    iget-object v1, v0, LX/66r;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x51e

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 77
    .line 78
    iget-object v1, p0, LX/66U;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v0, "474680169747204"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1, v0, v3}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v4, p0, LX/66U;->A00:LX/66r;

    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/66U;->A01:LX/66r;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x447

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/66U;->A01:LX/66r;

    .line 78
    .line 79
    iget-object v1, v0, LX/66r;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "search_session_id"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/66U;->A01:LX/66r;

    .line 88
    .line 89
    iget-object v4, p0, LX/66U;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x820eb000031048L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-int v1, v2

    .line 110
    if-eq v1, v6, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    const-string v2, "935001260753650"

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/1CO;->A00:LX/1CO;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v4, v2, v5}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    if-nez v1, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-class v1, LX/66Q;

    .line 130
    .line 131
    new-instance v0, LX/ArV;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/ArV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/66Q;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2, v5, v6}, LX/66Q;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 147
    .line 148
    const-string v0, "1111276766222125"

    .line 149
    .line 150
    invoke-virtual {v1, v4, p1, v0}, LX/1CO;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/66U;->A02:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/66r;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/66r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/66U;->A01:LX/66r;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

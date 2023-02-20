.class public final LX/2wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0T:I

.field public static final A0U:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/22L;

.field public A03:LX/22L;

.field public A04:LX/22L;

.field public A05:LX/22L;

.field public A06:LX/490;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/1KX;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;

.field public final A0L:LX/0gu;

.field public final A0M:LX/1Mh;

.field public final A0N:LX/1g6;

.field public final A0O:LX/2Re;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/1Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0805b7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1Qz;->A09:LX/1Qz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080a5c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "comments"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080a5f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "likes"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080a60

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1Qz;->A0V:LX/1Qz;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f080a61

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "story_mentions"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080a62

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1Qz;->A0R:LX/1Qz;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f080896

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "shopping_notifications"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/2wO;->A0U:Ljava/util/Map;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Landroid/content/Context;LX/1g6;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wO;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2wO;->A0Q:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/3Pz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Pz;-><init>(LX/2wO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2wO;->A0H:LX/1KX;

    .line 23
    .line 24
    new-instance v0, LX/3Vc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3Vc;-><init>(LX/2wO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2wO;->A0G:LX/1KX;

    .line 30
    .line 31
    new-instance v0, LX/3WZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3WZ;-><init>(LX/2wO;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2wO;->A0K:LX/1KX;

    .line 37
    .line 38
    new-instance v0, LX/3aw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3aw;-><init>(LX/2wO;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2wO;->A0J:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/3TO;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3TO;-><init>(LX/2wO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2wO;->A0F:LX/1KX;

    .line 51
    .line 52
    new-instance v0, LX/3Qc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3Qc;-><init>(LX/2wO;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2wO;->A0I:LX/1KX;

    .line 58
    .line 59
    new-instance v0, LX/1jJ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/1jJ;-><init>(LX/2wO;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2wO;->A0O:LX/2Re;

    .line 65
    .line 66
    new-instance v0, LX/1jN;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/1jN;-><init>(LX/2wO;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2wO;->A0M:LX/1Mh;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/2wO;->A09:Z

    .line 75
    .line 76
    iput v0, p0, LX/2wO;->A01:I

    .line 77
    .line 78
    iput v0, p0, LX/2wO;->A00:I

    .line 79
    .line 80
    iput-object p1, p0, LX/2wO;->A0D:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p2, p0, LX/2wO;->A0N:LX/1g6;

    .line 83
    .line 84
    iput-object p3, p0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-static {p3}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, p0, LX/2wO;->A0S:LX/1Qu;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/3OH;

    .line 108
    .line 109
    invoke-direct {v3, p0}, LX/3OH;-><init>(LX/2wO;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x7d0

    .line 113
    .line 114
    new-instance v0, LX/0gu;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2wO;->A0L:LX/0gu;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2wO;->A0R:Ljava/util/Set;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
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
.end method

.method public static A00(LX/22L;LX/2wO;Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2wO;->A0N:LX/1g6;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1g6;->BQd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/2wO;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/1g6;->getBottomSheetNavigator()LX/2mN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/285;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/8w4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/8w4;-><init>(LX/22L;LX/2wO;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/2wO;->A01(LX/22L;LX/2wO;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p1, LX/2wO;->A0Q:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, LX/9jd;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3}, LX/9jd;-><init>(LX/22L;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/22L;LX/2wO;Ljava/util/List;I)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/2wO;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/22L;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, LX/2wO;->A09:Z

    .line 24
    .line 25
    iget-object v0, p1, LX/2wO;->A03:LX/22L;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p2, p1, LX/2wO;->A07:Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, LX/1j2;->A0C:LX/1j2;

    .line 32
    .line 33
    const-string v0, "impression"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/EMp;

    .line 39
    .line 40
    invoke-direct {v2, p2}, LX/EMp;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, LX/2wO;->A03:LX/22L;

    .line 44
    .line 45
    new-instance v1, LX/8r6;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/8r6;-><init>(LX/2wO;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x3e8

    .line 51
    .line 52
    iget-object v3, v4, LX/22L;->A06:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v6, LX/3A2;

    .line 61
    .line 62
    invoke-direct {v6, v0, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/22L;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/3A2;->A03(LX/3He;)V

    .line 73
    .line 74
    .line 75
    iput-boolean p0, v6, LX/3A2;->A0C:Z

    .line 76
    .line 77
    sget-object v0, LX/2Mk;->A07:LX/2Mk;

    .line 78
    .line 79
    iput-object v0, v6, LX/3A2;->A07:LX/2Mk;

    .line 80
    .line 81
    iput-object v0, v6, LX/3A2;->A06:LX/2Mk;

    .line 82
    .line 83
    iput p3, v6, LX/3A2;->A00:I

    .line 84
    .line 85
    iput-object v1, v6, LX/3A2;->A04:LX/1vH;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v6, LX/3A2;->A0A:Z

    .line 89
    .line 90
    iget-object v1, v4, LX/22L;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "notification_type_count"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "notification_type_badge"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    iget-object v0, v4, LX/22L;->A08:LX/22N;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, LX/3A2;->A09:LX/22N;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v6}, LX/3A2;->A00()LX/2Mn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/22L;->A00:LX/2Mn;

    .line 120
    .line 121
    new-instance v2, LX/BR7;

    .line 122
    .line 123
    invoke-direct {v2, v4}, LX/BR7;-><init>(LX/22L;)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v5

    .line 127
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    new-instance v2, LX/BXi;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, p2, p3}, LX/BXi;-><init>(LX/22L;LX/2wO;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x64

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A02(LX/2wO;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2wO;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2wO;->A0B:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/2wO;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/2Qv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/38h;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/38h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 28
    .line 29
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A03(LX/2wO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wO;->A04:LX/22L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget v0, p0, LX/2wO;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2wO;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, LX/2wO;->A0C:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2wO;->A04:LX/22L;

    .line 15
    .line 16
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1j2;->A0D:LX/1j2;

    .line 27
    .line 28
    const-string v0, "impression"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static A04(LX/2wO;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/2wO;->A03:LX/22L;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2wO;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/2wO;->A0N:LX/1g6;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/22L;->A09:LX/1j2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, p1}, LX/22L;->A01(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v4}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/B1n;->A01:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static A05(LX/2wO;LX/1j2;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2wO;->A0S:LX/1Qu;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2wO;->A0N:LX/1g6;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2wL;->A07(LX/1j2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v3, LX/2xT;->A02:LX/2xT;

    .line 17
    .line 18
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget v8, p0, LX/2wO;->A00:I

    .line 24
    .line 25
    sget-object v7, LX/1Qz;->A05:LX/1Qz;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2wO;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/2xT;->A06:LX/2xT;

    .line 32
    .line 33
    iget-object v0, p0, LX/2wO;->A07:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/DG8;

    .line 57
    .line 58
    sget-object v1, LX/2wO;->A0U:Ljava/util/Map;

    .line 59
    .line 60
    iget v0, v5, LX/DG8;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v5, LX/DG8;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 81
    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    iget-boolean v8, p0, LX/2wO;->A0C:Z

    .line 85
    .line 86
    sget-object v7, LX/1Qz;->A0S:LX/1Qz;

    .line 87
    .line 88
    :cond_1
    new-instance v1, LX/1R2;

    .line 89
    .line 90
    invoke-direct {v1, v7, v8}, LX/1R2;-><init>(LX/1R0;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "impression"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/2xi;->A04:LX/2xi;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Qu;->A06(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v0, "click"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/2xi;->A04:LX/2xi;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Qu;->A05(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "shopping_has_tapped_orders_navbar_icon"

    .line 24
    .line 25
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const/16 v0, 0xe6

    .line 36
    .line 37
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x1ff

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    invoke-static {p0}, LX/28o;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_5
    return v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/2wO;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2wO;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9jd;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/2wO;->A0E:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/BVF;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, LX/BVF;-><init>(LX/9jd;LX/2wO;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wO;->A02:LX/22L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1If;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/2wO;->A02:LX/22L;

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/22L;->A01(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2wO;->A02:LX/22L;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

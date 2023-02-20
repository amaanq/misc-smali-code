.class public final LX/Gfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I6p;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/F3g;

.field public final A04:LX/F3g;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DBq;

.field public final A07:LX/7Hf;

.field public final A08:LX/I43;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F3g;LX/F3g;Lcom/instagram/service/session/UserSession;LX/7Hf;LX/I43;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gfy;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gfy;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/Gfy;->A07:LX/7Hf;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gfy;->A04:LX/F3g;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gfy;->A03:LX/F3g;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gfy;->A08:LX/I43;

    .line 14
    .line 15
    iget v5, p2, LX/F3g;->A01:I

    .line 16
    .line 17
    iget v4, p3, LX/F3g;->A01:I

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    iget v1, p2, LX/F3g;->A00:I

    .line 22
    .line 23
    iget v0, p3, LX/F3g;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gfy;->A09:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p4}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gfy;->A06:LX/DBq;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "VideoTextureProvider"

    .line 41
    .line 42
    const-string v0, "_output_size_does_not_match_render_size"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "outputSize="

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x78

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p2, LX/F3g;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " outputRenderSize="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p3, LX/F3g;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method public final A00(LX/3sz;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gfy;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GUm;

    .line 7
    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    iget v1, p0, LX/Gfy;->A00:I

    .line 11
    .line 12
    iget v0, v4, LX/GUm;->A00:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "VideoTextureProvider"

    .line 17
    .line 18
    const-string v0, "Video drawable frame count overdraw"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v4, LX/GUm;->A01:LX/Gro;

    .line 25
    .line 26
    iget-object v1, v6, LX/Gro;->A0A:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :goto_1
    iget v0, p0, LX/Gfy;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    cmp-long v0, p2, v7

    .line 51
    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v7, v1

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    add-long/2addr v7, v0

    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v7

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, LX/Gro;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget v0, p0, LX/Gfy;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/Gfy;->A00:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "VideoTextureProvider"

    .line 91
    .line 92
    const-string v0, "Video drawable dropped frame while rendering"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    mul-long/2addr v2, p2

    .line 101
    iget-object v0, v6, LX/Gro;->A04:LX/Gha;

    .line 102
    .line 103
    iget-object v1, v0, LX/Gha;->A04:LX/I6p;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {v1, v0}, LX/I6p;->DGW(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, LX/I6p;->AOP(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-nez v5, :cond_6

    .line 117
    .line 118
    iget-object v0, v6, LX/Gro;->A04:LX/Gha;

    .line 119
    .line 120
    iget-object v1, v0, LX/Gha;->A04:LX/I6p;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v1, v0}, LX/I6p;->DGW(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p2, p3}, LX/I6p;->AOP(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
    .line 130
.end method

.class public final LX/ECe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A04:LX/DQF;


# instance fields
.field public A00:LX/CGW;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DQF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ECe;->A04:LX/DQF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/ECe;
    .locals 3

    .line 0
    const-class v2, LX/ECe;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/ECe;->A04:LX/DQF;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ECe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/ECe;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/ECe;->A00:LX/CGW;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/CGW;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/DJK;

    .line 43
    .line 44
    iget-object v0, v0, LX/DJK;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    check-cast v4, LX/DJK;

    .line 53
    .line 54
    :goto_1
    new-instance v3, LX/C7l;

    .line 55
    .line 56
    invoke-direct {v3}, LX/C7l;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/ECe;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v1, "success"

    .line 71
    .line 72
    :goto_2
    const-string v0, "status"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "upload_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v0, v4, LX/DJK;->A02:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 114
    .line 115
    :cond_1
    invoke-static {v0, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    const-string v1, "fail"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    const-string v1, "pending"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v1, ""

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v4, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v4, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    int-to-long v0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p0, LX/ECe;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    const-string v0, "suggestions_count"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_8
    return-object v2

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ECe;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/ECe;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/ECe;->A00:LX/CGW;

    .line 6
    .line 7
    iput-object v0, p0, LX/ECe;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

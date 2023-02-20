.class public final LX/48z;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Pm;

.field public final synthetic A02:LX/4LU;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Pm;LX/4LU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x245

    .line 1
    .line 2
    iput-object p3, p0, LX/48z;->A02:LX/4LU;

    .line 3
    .line 4
    iput-object p1, p0, LX/48z;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/48z;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/48z;->A01:LX/4Pm;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/48z;->A02:LX/4LU;

    .line 1
    .line 2
    iget-object v0, v4, LX/4LU;->A08:LX/4TC;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-class v6, LX/4Kn;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v4, LX/4LU;->A08:LX/4TC;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/48z;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LX/48z;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/48z;->A01:LX/4Pm;

    .line 18
    .line 19
    iget-object v0, v4, LX/4LU;->A03:LX/4E6;

    .line 20
    .line 21
    new-instance v5, LX/4HT;

    .line 22
    .line 23
    invoke-direct {v5, v3, v0, v1, v2}, LX/4HT;-><init>(Landroid/content/Context;LX/4E6;LX/4Pm;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/4LU;->A08:LX/4TC;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "IgCameraEffectManagerWrapper"

    .line 31
    .line 32
    const-string v0, "setDelegate() was already called mDelegate="

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/4LU;->A08:LX/4TC;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-exit v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v3, v4, LX/4LU;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-interface {v5}, LX/4TC;->Aln()LX/4To;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/4LU;->A04:LX/4To;

    .line 61
    .line 62
    iget-object v0, v4, LX/4LU;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v5, v0}, LX/4TC;->DAt(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v4, LX/4LU;->A06:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "capabilities"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/4LU;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-interface {v5, v0}, LX/4TC;->D6c(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/4LU;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-interface {v5, v0}, LX/4TC;->DI9(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/4LU;->A03:LX/4E6;

    .line 106
    .line 107
    invoke-interface {v5, v0}, LX/4TC;->A6r(LX/4E6;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, LX/4LU;->A08:LX/4TC;

    .line 111
    .line 112
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v2, v4, LX/4LU;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6DM;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/6DM;->CLo(LX/4TC;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

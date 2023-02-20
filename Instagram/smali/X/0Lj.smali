.class public final LX/0Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uB;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0BT;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Lj;->A00:LX/0BT;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v1, "payloads cannot be empty"

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final AnF()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07j;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07j;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x100

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final Bc7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Lj;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Btr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Li;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Li;->Btr()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final DUs(Ljava/io/Writer;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0Lj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Li;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Li;->A02()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/0Lj;->A02:Z

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x2

    .line 29
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\"batches\":["

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1}, LX/0Li;->Bc7()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LX/0Li;->A02()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/0Li;->A05(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7d

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, p0, LX/0Lj;->A00:LX/0BT;

    .line 93
    .line 94
    const-string v0, "],"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0BT;->A02:LX/0Ly;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :try_start_0
    iget-object v1, v2, LX/0BT;->A01:LX/0BS;

    .line 106
    .line 107
    const-string/jumbo v0, "request_info"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/0BS;->A00(LX/0o9;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, LX/0BT;->A00:LX/0BR;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const-string v0, "config"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/0BR;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvs(LX/0o9;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cw6(LX/0o9;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3, p1}, LX/0mb;->A06(LX/0Lx;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/0Lx;->A02()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x7d

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v3}, LX/0Lx;->A02()V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
.end method

.method public final unlock()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Lj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Li;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Li;->unlock()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, LX/0Lj;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

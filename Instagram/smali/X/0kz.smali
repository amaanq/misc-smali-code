.class public final LX/0kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wb;


# instance fields
.field public final synthetic A00:LX/0Wx;

.field public final synthetic A01:LX/0tY;

.field public final synthetic A02:LX/09e;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wx;LX/0tY;LX/09e;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0kz;->A02:LX/09e;

    .line 1
    .line 2
    iput-object p2, p0, LX/0kz;->A01:LX/0tY;

    .line 3
    .line 4
    iput-object p1, p0, LX/0kz;->A00:LX/0Wx;

    .line 5
    .line 6
    iput-object p4, p0, LX/0kz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DTw(LX/0Wm;LX/0tz;Ljava/lang/String;IJJ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/0kz;->A01:LX/0tY;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v2, LX/0tY;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/0kz;->A00:LX/0Wx;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0Wx;->getMarkerId()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v3, p0, LX/0kz;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v3, v2, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    check-cast v4, LX/0jO;

    .line 32
    .line 33
    iget-wide v13, v4, LX/0jO;->A0E:J

    .line 34
    .line 35
    add-long v13, v13, p5

    .line 36
    .line 37
    long-to-int v12, v0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string/jumbo v0, "markerPointData"

    .line 47
    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, LX/0kz;->A02:LX/09e;

    .line 66
    .line 67
    iget-object v7, v0, LX/09e;->A06:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, LX/0tY;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v14}, LX/0tY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/09e;->A07:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
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
    .line 145
    .line 146
    .line 147
.end method

.class public final LX/5wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/60P;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wd;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/60P;->A01:LX/1la;

    .line 11
    .line 12
    iput-object v0, p0, LX/5wd;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v0, p1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v0, p0, LX/5wd;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/5wd;->A01:LX/60P;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v11, v0, LX/2xA;->A00:J

    .line 7
    .line 8
    iget-object v9, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/2Gy;

    .line 11
    .line 12
    iget-object v7, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/61m;

    .line 15
    .line 16
    iget-object v0, v7, LX/61m;->A02:LX/5tN;

    .line 17
    .line 18
    iget-boolean v13, v0, LX/5tN;->A0Z:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/5wd;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v9, v4}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v9, LX/2Gy;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    const-string v10, "viewport"

    .line 29
    .line 30
    invoke-static {v1, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x3f7d70a4    # 0.99f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    iget-object v2, p0, LX/5wd;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5T7;

    .line 60
    .line 61
    iget-wide v0, v0, LX/5T7;->A00:J

    .line 62
    .line 63
    sub-long/2addr v11, v0

    .line 64
    iget-object v8, p0, LX/5wd;->A00:LX/1la;

    .line 65
    .line 66
    iget-object v1, p0, LX/5wd;->A01:LX/60P;

    .line 67
    .line 68
    iget-object v5, v1, LX/60P;->A02:LX/2yy;

    .line 69
    .line 70
    iget-object v0, v7, LX/61m;->A00:LX/3EP;

    .line 71
    .line 72
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    new-instance v6, LX/5Qt;

    .line 75
    .line 76
    invoke-direct {v6, v8, v0, v5}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x591

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v9, v4, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v9, v7, v1}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/2B9;->A05()V

    .line 93
    .line 94
    .line 95
    long-to-float v1, v11

    .line 96
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    div-float/2addr v1, v0

    .line 99
    float-to-double v0, v1

    .line 100
    iput-wide v0, v5, LX/2B9;->A02:D

    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    iput v0, v5, LX/2B9;->A0V:I

    .line 105
    .line 106
    iput-object v10, v5, LX/2B9;->A5M:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/2B9;->A1B:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v5, v6, v4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v8, LX/5T7;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v13}, LX/5T7;-><init>(LX/19v;Ljava/lang/String;JZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

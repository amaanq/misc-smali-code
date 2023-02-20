.class public final LX/LCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4uh;

.field public final synthetic A02:LX/K7a;

.field public final synthetic A03:LX/2yn;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4uh;LX/K7a;LX/2yn;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/LCb;->A00:J

    iput-object p1, p0, LX/LCb;->A01:LX/4uh;

    iput-object p3, p0, LX/LCb;->A03:LX/2yn;

    iput-object p2, p0, LX/LCb;->A02:LX/K7a;

    iput-object p4, p0, LX/LCb;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-wide v10, p0, LX/LCb;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/LCb;->A01:LX/4uh;

    .line 3
    .line 4
    check-cast v7, LX/4Ub;

    .line 5
    .line 6
    iget-wide v1, v7, LX/4Ub;->A00:J

    .line 7
    .line 8
    cmp-long v0, v10, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/LCb;->A03:LX/2yn;

    .line 13
    .line 14
    iget-object v2, v5, LX/2yn;->A01:LX/2ym;

    .line 15
    .line 16
    iget-object v0, p0, LX/LCb;->A02:LX/K7a;

    .line 17
    .line 18
    iget-object v6, p0, LX/LCb;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v1, v0, LX/K7a;->A02:LX/LNX;

    .line 22
    .line 23
    instance-of v0, v1, LX/Kgh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/Kgh;

    .line 28
    .line 29
    iget-object v0, v1, LX/Kgh;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    new-instance v2, LX/ImC;

    .line 42
    .line 43
    invoke-direct {v2}, LX/ImC;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v4, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/3Bp;->A03(LX/11i;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LX/3Bp;->A0I:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v2, LX/KNJ;

    .line 71
    .line 72
    iget-object v9, v5, LX/2yn;->A03:LX/0SY;

    .line 73
    .line 74
    iget-object v8, v5, LX/2yn;->A02:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v6, LX/KgK;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, LX/KgK;-><init>(LX/4Ub;Ljava/util/concurrent/Executor;LX/0SY;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v8}, LX/KNJ;->A04(LX/LTO;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/4Ub;->A09:LX/Il4;

    .line 85
    .line 86
    sget-object v0, LX/4Ub;->A0I:[LX/08b;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    invoke-virtual {v1, v7, v2, v0}, LX/LFk;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    instance-of v0, v1, LX/Kgg;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/2ym;->A00:Ljava/lang/NullPointerException;

    .line 99
    .line 100
    new-instance v2, LX/ImA;

    .line 101
    .line 102
    invoke-direct {v2}, LX/ImA;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/ImA;->A07(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "Unsupported image source!"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "No caller context set to fetch image "

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
.end method

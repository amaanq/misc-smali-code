.class public final LX/3ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ea;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3ea;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BXU()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BXT()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [LX/2vV;

    .line 31
    .line 32
    sget-object v4, LX/3AW;->A0k:LX/3AW;

    .line 33
    .line 34
    invoke-static {v3}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BXI()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0xa

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    new-instance v3, LX/2vV;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    sget-object v3, LX/3AW;->A0l:LX/3AW;

    .line 58
    .line 59
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0xa

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shr-int/lit8 v0, v0, 0xa

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    new-instance v2, LX/2vV;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, LX/2vV;-><init>(LX/3AW;JJ)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

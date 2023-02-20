.class public final LX/CMz;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/BpF;

.field public A01:Z

.field public final A02:LX/DF0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/COR;

.field public final A05:LX/CNz;

.field public final A06:LX/7je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Euv;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CMz;->A03:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v4, LX/CNz;

    .line 9
    .line 10
    invoke-direct {v4, p1}, LX/CNz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/CMz;->A05:LX/CNz;

    .line 14
    .line 15
    new-instance v0, LX/DF0;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DF0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CMz;->A02:LX/DF0;

    .line 21
    .line 22
    sget-object v0, LX/EtH;->A00:LX/EtH;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, LX/COR;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, p3, v0}, LX/COR;-><init>(Landroid/content/Context;LX/0je;LX/Euv;LX/EtH;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/CMz;->A04:LX/COR;

    .line 31
    .line 32
    new-instance v1, LX/7je;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/CMz;->A06:LX/7je;

    .line 38
    .line 39
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CMz;->A00:LX/BpF;

    .line 44
    .line 45
    new-array v0, v5, [LX/1sI;

    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    aput-object v2, v0, v7

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/CMz;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CMz;->A02:LX/DF0;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/DF0;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v2, LX/DF0;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CMz;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CMz;->A00:LX/BpF;

    .line 18
    .line 19
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CMz;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112e21

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/CMz;->A06:LX/7je;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, LX/CMz;->A00:LX/BpF;

    .line 51
    .line 52
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v4, v3, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/CMz;->A00:LX/BpF;

    .line 61
    .line 62
    iget-object v0, v0, LX/BpF;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/CMz;->A00:LX/BpF;

    .line 74
    .line 75
    iget-object v0, v0, LX/BpF;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CMz;->A04:LX/COR;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, LX/CMz;->A05:LX/CNz;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

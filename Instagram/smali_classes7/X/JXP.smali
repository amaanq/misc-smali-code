.class public final LX/JXP;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3hu;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3hu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXP;->A02:LX/3hu;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/JXP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/JXP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/JXP;->A01:J

    .line 9
    .line 10
    iput p5, p0, LX/JXP;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x2ce

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/JXP;->A02:LX/3hu;

    .line 1
    .line 2
    iget-object v1, p0, LX/JXP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/JXP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/JXP;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/JXP;->A00:I

    .line 9
    .line 10
    iget-object v4, v3, LX/3hu;->A05:LX/01X;

    .line 11
    .line 12
    const v5, 0x1650001

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x335

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v5, v6, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "END_STATUS"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v0, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const/16 v7, 0x1d3

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v10}, LX/05U;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/3hu;->A06:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v4, "memory"

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "DISK"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, v3, v8, v9}, LX/3E7;->A01(ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v0, -0x403d42ff

    .line 67
    .line 68
    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x2f0d9d

    .line 72
    .line 73
    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    .line 76
    const v0, 0x6de15a2e

    .line 77
    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    const-string v0, "network"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v1, "NETWORK"

    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6, v1, v8, v9}, LX/3E7;->A02(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v4, "disk"

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

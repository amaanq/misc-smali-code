.class public final LX/Fll;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/5nQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/5nQ;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fll;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fll;->A02:LX/5nQ;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Fll;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Fll;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fll;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/Fll;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x75

    .line 13
    .line 14
    const/4 v1, 0x2

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Fll;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    iget-object v10, p0, LX/Fll;->A02:LX/5nQ;

    .line 29
    .line 30
    iget-object v1, v10, LX/5nQ;->A02:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/F3q;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v2, v0, v3, v9}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    iget-object v6, v2, LX/F3l;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v2, LX/F3l;->A03:J

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v0, v4

    .line 57
    invoke-static {v6, v2, v3, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Fll;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/Fll;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    new-instance v4, LX/GYC;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/GYC;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6pa;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Fll;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v0, v1}, LX/5nQ;->A04(LX/5nQ;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v14, p0, LX/Fll;->A00:I

    .line 96
    .line 97
    iget-object v13, p0, LX/Fll;->A03:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, LX/Ef7;

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    move-object v12, v7

    .line 103
    invoke-direct/range {v9 .. v14}, LX/Ef7;-><init>(LX/5nQ;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

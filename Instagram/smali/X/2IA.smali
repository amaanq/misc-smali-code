.class public LX/2IA;
.super LX/2IB;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2I2;

.field public final A02:LX/2I0;

.field public final A03:LX/NIe;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v7, -0x1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/2IB;-><init>(Lcom/google/android/exoplayer2/Format;LX/2I1;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2IA;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v13, v2, LX/2I0;->A00:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v13, v5

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    iput-object v9, p0, LX/2IA;->A01:LX/2I2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v0, v4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/2IA;->A04:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, p0, LX/2IA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    iput-object v0, p0, LX/2IA;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/2I2;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/2I2;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/NIe;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/NIe;-><init>(LX/2I2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, LX/2IA;->A03:LX/NIe;

    .line 60
    .line 61
    iput-object v2, p0, LX/2IA;->A02:LX/2I0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v9, LX/2I2;

    .line 65
    .line 66
    iget-wide v11, v2, LX/2I0;->A01:J

    .line 67
    .line 68
    move-object v10, v4

    .line 69
    invoke-direct/range {v9 .. v14}, LX/2I2;-><init>(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()LX/2gm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IA;->A03:LX/NIe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()LX/2I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IA;->A01:LX/2I2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IA;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(J)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

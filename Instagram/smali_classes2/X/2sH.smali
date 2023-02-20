.class public final LX/2sH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3EZ;

.field public A03:LX/2lb;

.field public A04:LX/2eB;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v1, p0, LX/2sH;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/2lb;->A09:LX/2lb;

    .line 8
    .line 9
    iput-object v0, p0, LX/2sH;->A03:LX/2lb;

    .line 10
    .line 11
    iput-object v1, p0, LX/2sH;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/2sH;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/2sH;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/2sH;->A01:J

    .line 21
    .line 22
    const-string/jumbo v0, "undefined"

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2sH;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()LX/3D2;
    .locals 13

    .line 0
    iget-wide v9, p0, LX/2sH;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v9, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2sH;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Setting cache timeout when cache policy is not UseCacheIfTimeout has no effect"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    cmp-long v0, v9, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/2sH;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0xfa0

    .line 33
    .line 34
    iput-wide v0, p0, LX/2sH;->A00:J

    .line 35
    .line 36
    const-wide/16 v9, 0xfa0

    .line 37
    .line 38
    :cond_1
    iget-object v8, p0, LX/2sH;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/2sH;->A03:LX/2lb;

    .line 43
    .line 44
    sget-object v0, LX/2lb;->A09:LX/2lb;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_0
    iput-object v8, p0, LX/2sH;->A08:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, LX/2sH;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, p0, LX/2sH;->A03:LX/2lb;

    .line 57
    .line 58
    iget-object v5, p0, LX/2sH;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v6, p0, LX/2sH;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v11, p0, LX/2sH;->A01:J

    .line 63
    .line 64
    iget-object v7, p0, LX/2sH;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/2sH;->A04:LX/2eB;

    .line 67
    .line 68
    iget-object v1, p0, LX/2sH;->A02:LX/3EZ;

    .line 69
    .line 70
    new-instance v0, LX/3D2;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, LX/3D2;-><init>(LX/3EZ;LX/2lb;LX/2eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/16 v0, 0x31b

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0
.end method

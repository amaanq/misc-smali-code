.class public final LX/6qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/6Ds;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ds;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6qu;->A04:LX/6Ds;

    .line 9
    .line 10
    const v0, 0x1eee0cf8

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, LX/6qu;->A03:J

    .line 15
    .line 16
    const v0, 0x1eee349b

    .line 17
    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iput-wide v0, p0, LX/6qu;->A01:J

    .line 21
    .line 22
    const v0, 0x1eee2cf6

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, LX/6qu;->A00:J

    .line 27
    .line 28
    const v0, 0x1eee2c88

    .line 29
    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, LX/6qu;->A02:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/2nG;IZ)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6qu;->A04:LX/6Ds;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x1eee2c88

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iput-wide v5, p0, LX/6qu;->A02:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v7, "entry_point"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, LX/6qu;->A02:J

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v7, "media_count"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, LX/6qu;->A02:J

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v7, "is_layout"

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qu;->A04:LX/6Ds;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6qu;->A02:J

    .line 3
    .line 4
    const v0, 0x1eee2c88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6qu;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6qu;->A04:LX/6Ds;

    .line 1
    .line 2
    iget-wide v4, p0, LX/6qu;->A02:J

    .line 3
    .line 4
    const v3, 0x1eee2c88

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6qu;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

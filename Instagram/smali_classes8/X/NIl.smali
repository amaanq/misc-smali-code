.class public final LX/NIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h4;


# instance fields
.field public final synthetic A00:LX/2gb;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIl;->A00:LX/2gb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/Kpy;

    .line 1
    .line 2
    iget-object v0, p0, LX/NIl;->A00:LX/2gb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2gb;->A09(LX/Kpy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 5

    .line 0
    check-cast p1, LX/Kpy;

    .line 1
    .line 2
    iget-object v4, p0, LX/NIl;->A00:LX/2gb;

    .line 3
    .line 4
    iget-object v3, v4, LX/2gb;->A0S:LX/36K;

    .line 5
    .line 6
    iget-object v2, p1, LX/Kpy;->A01:LX/34t;

    .line 7
    .line 8
    iget v1, p1, LX/Kpy;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/Kpy;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/36K;->A0G(LX/34t;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Kpy;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p2

    .line 22
    iput-wide v0, v4, LX/2gb;->A03:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v0}, LX/2gb;->A03(LX/2gb;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Kpy;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/NIl;->A00:LX/2gb;

    .line 7
    .line 8
    iget-object v3, v2, LX/2gb;->A0S:LX/36K;

    .line 9
    .line 10
    iget-object v5, v0, LX/Kpy;->A01:LX/34t;

    .line 11
    .line 12
    iget v8, v0, LX/Kpy;->A00:I

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    move-wide v13, v11

    .line 27
    invoke-virtual/range {v3 .. v15}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, "DashMediaSource"

    .line 31
    .line 32
    const-string v0, "Failed to resolve UtcTiming element."

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v15}, LX/2gb;->A03(LX/2gb;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2hA;->A04:LX/2hB;

    .line 41
    .line 42
    return-object v0
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
.end method

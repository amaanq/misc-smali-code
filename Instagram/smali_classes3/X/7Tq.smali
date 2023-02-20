.class public final LX/7Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4p;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/6N1;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Tq;->A02:LX/6N1;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/7Tq;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7Tq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Tq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p4, p0, LX/7Tq;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C9H(LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v8, v2, LX/40M;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/7Tq;->A02:LX/6N1;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/40M;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v2, LX/40M;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v10, v2, LX/40M;->A04:I

    .line 23
    .line 24
    iget v11, v2, LX/40M;->A09:I

    .line 25
    .line 26
    iget v12, v2, LX/40M;->A05:I

    .line 27
    .line 28
    iget v13, v2, LX/40M;->A07:I

    .line 29
    .line 30
    iget-boolean v0, v1, LX/7Tq;->A04:Z

    .line 31
    .line 32
    iget-object v9, v2, LX/40M;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LX/7Tq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v3, v1, LX/7Tq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v6, v1, LX/7Tq;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    move v15, v10

    .line 42
    move/from16 v17, v14

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, LX/6N1;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6N1;->A1n:LX/6EY;

    .line 50
    .line 51
    new-instance v2, LX/6U3;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-direct {v2, v3}, LX/6U3;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/6EY;->A00(LX/3wO;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/6Eg;->A07(LX/3wO;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, LX/6N1;->A0r(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Hga;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Hga;-><init>(LX/7Tq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Tq;->A02:LX/6N1;

    .line 1
    .line 2
    iget-object v1, v3, LX/6N1;->A1H:LX/6Bd;

    .line 3
    .line 4
    sget-object v0, LX/6Yu;->A09:LX/6Yu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/6N1;->A0Q:LX/4Qs;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/6N1;->A0t(LX/6N1;LX/4Qs;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

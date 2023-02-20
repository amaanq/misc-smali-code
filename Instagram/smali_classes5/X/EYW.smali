.class public final LX/EYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ei;


# instance fields
.field public final synthetic A00:LX/ED1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ED1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYW;->A00:LX/ED1;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWK()Ljava/lang/String;
    .locals 1

    const-string v0, "live_comment_create"

    return-object v0
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final CNm()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EYW;->A00:LX/ED1;

    .line 1
    .line 2
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/EYW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v5

    .line 17
    invoke-static/range {v1 .. v7}, LX/C0N;->A00(LX/48p;LX/C0N;Ljava/lang/String;IZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/Ebx;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/Ebx;-><init>(LX/ED1;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Csd()V
    .locals 0

    return-void
.end method

.method public final Cse()V
    .locals 0

    return-void
.end method

.method public final Cur()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EYW;->A00:LX/ED1;

    .line 1
    .line 2
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/ED1;->A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, v2, LX/0hO;->A02:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/0hO;->A02:J

    .line 18
    .line 19
    iget v5, v2, LX/0hO;->A00:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput v8, v2, LX/0hO;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/EYW;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/C0N;->A02(Ljava/lang/String;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

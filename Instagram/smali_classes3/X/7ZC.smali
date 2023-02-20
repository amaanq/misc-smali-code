.class public final LX/7ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/61h;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/61h;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZC;->A00:LX/61h;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ZC;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7ZC;->A00:LX/61h;

    .line 1
    .line 2
    iget-object v7, p0, LX/7ZC;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v3, LX/61h;->A0A:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v3, LX/61h;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, v3, LX/61h;->A0F:LX/5zr;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v0, v3, LX/61h;->A06:J

    .line 24
    .line 25
    sub-long/2addr v5, v0

    .line 26
    long-to-double v3, v5

    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v3, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/5zr;->A00:LX/5vX;

    .line 38
    .line 39
    iget-object v1, v2, LX/5vX;->A0O:LX/52o;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/5xR;->D9n(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/5vX;->CmU()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/5vX;->A03:LX/61X;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v0, "reelViewerNuxLogger"

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, LX/5Qu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3, v4}, LX/61X;->A00(LX/3EP;Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

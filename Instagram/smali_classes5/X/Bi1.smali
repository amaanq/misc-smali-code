.class public final LX/Bi1;
.super LX/BhM;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/Beb;

.field public final A05:LX/BhD;

.field public final A06:LX/Bi3;

.field public final A07:LX/Bi2;

.field public final A08:LX/BhV;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BhD;LX/BhV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bi1;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bi1;->A08:LX/BhV;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bi1;->A05:LX/BhD;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bi1;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/Bi6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Bi6;-><init>(LX/Bi1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, LX/Bi4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Bi4;-><init>(LX/Bi1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bi1;->A0A:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, LX/Bi2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Bi2;-><init>(LX/Bi1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bi1;->A07:LX/Bi2;

    .line 36
    .line 37
    new-instance v0, LX/Bi3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Bi3;-><init>(LX/Bi1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bi1;->A06:LX/Bi3;

    .line 43
    .line 44
    new-instance v0, LX/4a1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/4a1;-><init>(LX/Bi1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bi1;->A04:LX/Beb;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v3, p0, LX/Bi1;->A00:J

    .line 5
    .line 6
    sub-long/2addr v5, v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Bi1;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/Bi1;->A05:LX/BhD;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Bgm;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Bgm;->AyV()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Jo;

    .line 57
    .line 58
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 59
    .line 60
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/Bi1;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-boolean v4, p0, LX/Bi1;->A01:Z

    .line 76
    .line 77
    :cond_3
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/BhP;->A0M(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    iget-object v1, p0, LX/Bi1;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, p0, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/Bi1;->A05:LX/BhD;

    .line 10
    .line 11
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    invoke-virtual {v1, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 31
    .line 32
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/Bi1;->A0A:Ljava/lang/Runnable;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

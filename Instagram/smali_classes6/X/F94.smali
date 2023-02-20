.class public final LX/F94;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/I2r;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/F2K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I2r;LX/F2K;Ljava/lang/Integer;JJZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F94;->A04:LX/F2K;

    .line 1
    .line 2
    iput-object p4, p0, LX/F94;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p9, p0, LX/F94;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/F94;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/F94;->A01:LX/I2r;

    .line 9
    .line 10
    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F94;->A04:LX/F2K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/F2K;->A02:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    invoke-static {v3}, LX/F2K;->A01(LX/F2K;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/F2K;->A0A:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/F94;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/F94;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/F94;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/FlH;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, LX/FlH;-><init>(LX/F2K;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, LX/F2K;->A08:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/F94;->A01:LX/I2r;

    .line 68
    .line 69
    invoke-interface {v0}, LX/I2r;->CAT()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/F94;->A04:LX/F2K;

    .line 1
    .line 2
    iget-object v4, p0, LX/F94;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/F94;->A03:Z

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/Flc;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/Flc;-><init>(LX/F2K;Ljava/lang/Integer;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

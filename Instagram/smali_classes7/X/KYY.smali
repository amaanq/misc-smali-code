.class public final LX/KYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/JVi;

.field public final synthetic A01:LX/K2e;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:LX/5Ox;


# direct methods
.method public constructor <init>(LX/JVi;LX/K2e;LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYY;->A00:LX/JVi;

    .line 1
    .line 2
    iput-object p2, p0, LX/KYY;->A01:LX/K2e;

    .line 3
    .line 4
    iput-object p5, p0, LX/KYY;->A05:LX/5Ox;

    .line 5
    .line 6
    iput-object p4, p0, LX/KYY;->A03:LX/3zq;

    .line 7
    .line 8
    iput-object p3, p0, LX/KYY;->A02:LX/5VB;

    .line 9
    .line 10
    iput-object p6, p0, LX/KYY;->A04:LX/5Ox;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/KL7;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/KYY;->A01:LX/K2e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LX/K2e;->A06:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KYY;->A05:LX/5Ox;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/KYY;->A03:LX/3zq;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/KYY;->A02:LX/5VB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v4, v0, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KYY;->A04:LX/5Ox;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/KYY;->A03:LX/3zq;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/KYY;->A02:LX/5VB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v4, v0, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

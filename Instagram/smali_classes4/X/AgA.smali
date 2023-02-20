.class public final LX/AgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5zB;

.field public final synthetic A02:LX/5Jx;

.field public final synthetic A03:LX/27t;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5zB;LX/5Jx;LX/27t;)V
    .locals 0

    iput-object p2, p0, LX/AgA;->A01:LX/5zB;

    iput-object p1, p0, LX/AgA;->A00:LX/2Gy;

    iput-object p3, p0, LX/AgA;->A02:LX/5Jx;

    iput-object p4, p0, LX/AgA;->A03:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x10ae04ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AgA;->A01:LX/5zB;

    .line 8
    .line 9
    iget-object v0, p0, LX/AgA;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    iget-object v2, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AgA;->A02:LX/5Jx;

    .line 19
    .line 20
    iget-object v0, p0, LX/AgA;->A03:LX/27t;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, LX/5zB;->C5p(LX/5Jx;LX/27t;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5Jx;->A00:Landroid/view/View;

    .line 26
    .line 27
    const-string v2, "buttonView"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/5Jx;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x3a1f4d02

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
.end method

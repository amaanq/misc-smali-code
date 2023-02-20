.class public final LX/7Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqC;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4DK;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ty;->A00:LX/4DK;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ty;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Ty;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CgV(Landroid/content/Intent;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/7Ty;->A00:LX/4DK;

    .line 3
    .line 4
    iget-object v1, p0, LX/7Ty;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/4DK;->A08(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6I8;->A0N()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/7Ty;->A00:LX/4DK;

    .line 24
    .line 25
    iget-object v3, v4, LX/4DK;->A01:LX/4VJ;

    .line 26
    .line 27
    iget-object v1, v3, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/4VJ;->A30:LX/6BZ;

    .line 38
    .line 39
    new-instance v0, LX/6SM;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/6SM;-><init>(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/4VJ;->A28:LX/49c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v1, v5, LX/49c;->A0W:LX/6BZ;

    .line 51
    .line 52
    new-instance v0, LX/MaB;

    .line 53
    .line 54
    invoke-direct {v0}, LX/MaB;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/49c;->A0K:LX/6BJ;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/6BJ;->A2W:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, LX/49c;->A0H:LX/6EN;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/6EN;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/49c;->A0M:LX/4DK;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4DK;->A0W()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/6I8;->C5V(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/6I8;->A0O()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/7Ty;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/4VJ;->A1m:LX/6QU;

    .line 90
    .line 91
    iget-object v1, v0, LX/6QU;->A0M:LX/6Qb;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/6Qb;->A0A(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1, v4}, LX/4DK;->A09(Landroid/content/Intent;LX/4DK;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

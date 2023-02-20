.class public final LX/298;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/297;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/296;

.field public final synthetic A02:LX/1v7;

.field public final synthetic A03:LX/20Y;

.field public final synthetic A04:LX/1zn;

.field public final synthetic A05:LX/1m6;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/296;LX/1v7;LX/20Y;LX/1zn;LX/1m6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/298;->A01:LX/296;

    .line 1
    .line 2
    iput-object p6, p0, LX/298;->A05:LX/1m6;

    .line 3
    .line 4
    iput-object p4, p0, LX/298;->A03:LX/20Y;

    .line 5
    .line 6
    iput-object p1, p0, LX/298;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LX/298;->A02:LX/1v7;

    .line 9
    .line 10
    iput-object p7, p0, LX/298;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/298;->A04:LX/1zn;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final Cnw(F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/298;->A05:LX/1m6;

    .line 1
    .line 2
    iget-object v4, v5, LX/1m6;->A00:LX/1lq;

    .line 3
    .line 4
    iget-object v0, v4, LX/1lq;->A0Y:LX/24H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/24H;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/298;->A03:LX/20Y;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/20Y;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/1lq;->A0k:LX/30q;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/298;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/25D;->A00(Landroid/content/Context;LX/1m6;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    iput v1, v3, LX/30q;->A01:I

    .line 41
    .line 42
    iput v0, v3, LX/30q;->A00:F

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/30q;->A00(LX/24D;LX/30q;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, LX/1lq;->A0M:LX/1oB;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, LX/1oB;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, LX/298;->A02:LX/1v7;

    .line 56
    .line 57
    iget-object v3, p0, LX/298;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, p0, LX/298;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget v1, v4, LX/1v7;->A01:F

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v5, v4, v2}, LX/59Z;->A00(Landroid/app/Activity;Landroid/view/View;LX/1v7;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final DJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJC(LX/24D;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/298;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/3HR;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/298;->A04:LX/1zn;

    .line 14
    .line 15
    iget-object v2, p0, LX/298;->A05:LX/1m6;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25D;->A01(LX/1zn;LX/1m6;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v4}, LX/24D;->AdL(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v4}, LX/24D;->AdL(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/298;->A00:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25D;->A00(Landroid/content/Context;LX/1m6;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3
    .line 63
    .line 64
.end method

.method public final DJD(LX/24D;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/298;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/3HR;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/298;->A04:LX/1zn;

    .line 14
    .line 15
    iget-object v0, p0, LX/298;->A05:LX/1m6;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25D;->A01(LX/1zn;LX/1m6;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/24D;->AdO()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/298;->A01:LX/296;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/296;->DJD(LX/24D;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, LX/298;->A01:LX/296;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/296;->DJD(LX/24D;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2
.end method

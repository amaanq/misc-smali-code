.class public final LX/6Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6T0;

.field public A01:LX/49c;

.field public A02:LX/7L5;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/2nG;

.field public final A05:LX/0je;

.field public final A06:LX/6Cq;

.field public final A07:LX/6BJ;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/6Ct;

.field public final A0A:LX/4DK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;LX/0je;LX/6Ct;LX/6BJ;LX/4DK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/6Gh;->A09:LX/6Ct;

    .line 24
    .line 25
    iput-object p2, p0, LX/6Gh;->A04:LX/2nG;

    .line 26
    .line 27
    iput-object p5, p0, LX/6Gh;->A07:LX/6BJ;

    .line 28
    .line 29
    iput-object p1, p0, LX/6Gh;->A03:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p7, p0, LX/6Gh;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/6Gh;->A05:LX/0je;

    .line 34
    .line 35
    iput-object p6, p0, LX/6Gh;->A0A:LX/4DK;

    .line 36
    .line 37
    iget-object v0, p4, LX/6Ct;->A01:LX/6Cq;

    .line 38
    .line 39
    iput-object v0, p0, LX/6Gh;->A06:LX/6Cq;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final A00(LX/6Gh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gh;->A01:LX/49c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/49c;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/6Gh;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f114047

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Gh;->A0A:LX/4DK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4DK;->A0l()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "visibilityController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gh;->A01:LX/49c;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/49c;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6Gh;->A06:LX/6Cq;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Gh;->A04:LX/2nG;

    .line 12
    .line 13
    invoke-static {v0}, LX/6dO;->A01(LX/2nG;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6Gh;->A03:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, LX/7U0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/7U0;-><init>(LX/6Gh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/4O1;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/6Lk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "visibilityController"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

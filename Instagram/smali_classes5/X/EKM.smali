.class public final LX/EKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/4BC;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4BC;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKM;->A00:LX/4BC;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EKM;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EKM;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EKM;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v0, v3, LX/4BC;->A05:LX/BfH;

    .line 3
    .line 4
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f110cff

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/4BC;->A07(LX/4BC;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKM;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BC;->A01:LX/3ei;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/442;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CHh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKM;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v1, v2, LX/4BC;->A05:LX/BfH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, v2, LX/4BC;->A0F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final CHi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKM;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v1, v2, LX/4BC;->A05:LX/BfH;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/4BC;->A01:LX/3ei;

    .line 9
    .line 10
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/442;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 4

    .line 0
    check-cast p1, LX/Cbz;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKM;->A00:LX/4BC;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/EKM;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/EKM;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v3, v2, v1, v0}, LX/4BC;->A05(LX/Cbz;LX/4BC;ZZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/4BC;->A01:LX/3ei;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/442;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

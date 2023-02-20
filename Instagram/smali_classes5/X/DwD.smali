.class public final LX/DwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/08I;

.field public final synthetic A01:LX/4Xv;


# direct methods
.method public constructor <init>(LX/08I;LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/DwD;->A00:LX/08I;

    iput-object p2, p0, LX/DwD;->A01:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DwD;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "navBarBackgroundHelper"

    .line 7
    .line 8
    iget-object v1, p0, LX/DwD;->A01:LX/4Xv;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4Xv;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/4Xv;->A03(LX/4Xv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/4Xv;->A0R:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/4Xv;->A0C:LX/Mv3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Mv3;->A01()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/4Xv;->A0R:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/4Xv;->A0C:LX/Mv3;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Mv3;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

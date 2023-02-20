.class public final LX/8xK;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:LX/8Tv;


# direct methods
.method public constructor <init>(LX/8Tv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xK;->A00:LX/8Tv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4KB;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8xK;->A00:LX/8Tv;

    .line 1
    .line 2
    iget-object v0, v5, LX/8Tv;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, LX/BKT;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BKT;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/6AO;->A0H:LX/5zH;

    .line 18
    .line 19
    const v3, 0x7f01005f

    .line 20
    .line 21
    .line 22
    const v2, 0x7f010052

    .line 23
    .line 24
    .line 25
    const v1, 0x7f010050

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010061

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/8Tv;->A04:LX/6AR;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "enable_back_button"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/8Tb;

    .line 49
    .line 50
    invoke-direct {v1}, LX/8Tb;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/8Tv;->A04:LX/6AR;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

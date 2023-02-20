.class public final LX/EMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/56W;

.field public final synthetic A02:LX/7k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56W;LX/7k9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMI;->A01:LX/56W;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMI;->A02:LX/7k9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EMI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/EMI;->A01:LX/56W;

    .line 3
    .line 4
    iget-object v5, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/EMI;->A02:LX/7k9;

    .line 19
    .line 20
    iget-object v2, v3, LX/56W;->A0I:LX/Erg;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "clientInfra"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v3, LX/56W;->A0o:LX/2sx;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, LX/DgM;->A01(Landroid/content/Context;LX/2sx;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

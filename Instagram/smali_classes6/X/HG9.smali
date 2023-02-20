.class public final LX/HG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2V;


# instance fields
.field public final synthetic A00:LX/Fdx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fdx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HG9;->A00:LX/Fdx;

    .line 1
    .line 2
    iput-object p2, p0, LX/HG9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HG9;->A00:LX/Fdx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/Fdx;->A0I:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/HG9;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/E0J;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

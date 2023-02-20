.class public final synthetic LX/6dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/1nv;

.field public final synthetic A01:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/1nv;LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6dM;->A01:LX/6Oh;

    iput-object p1, p0, LX/6dM;->A00:LX/1nv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/6dM;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v4, p0, LX/6dM;->A00:LX/1nv;

    .line 3
    .line 4
    iget-object v7, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v6, LX/6Oh;->A0X:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v6, LX/6Oh;->A0Y:LX/0je;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v8, v6, LX/6Oh;->A11:LX/6BZ;

    .line 19
    .line 20
    iget-object v2, v6, LX/6Oh;->A0V:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, v6, LX/6Oh;->A0k:LX/6P7;

    .line 23
    .line 24
    new-instance v0, LX/HOe;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, LX/HOe;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

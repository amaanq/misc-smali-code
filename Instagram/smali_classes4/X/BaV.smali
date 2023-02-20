.class public final synthetic LX/BaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/6Ct;

.field public final synthetic A03:LX/6PD;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1bn;LX/6Ct;LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BaV;->A03:LX/6PD;

    iput-object p2, p0, LX/BaV;->A01:LX/1bn;

    iput-object p3, p0, LX/BaV;->A02:LX/6Ct;

    iput-object p1, p0, LX/BaV;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/BaV;->A03:LX/6PD;

    .line 1
    .line 2
    iget-object v2, p0, LX/BaV;->A01:LX/1bn;

    .line 3
    .line 4
    iget-object v5, p0, LX/BaV;->A02:LX/6Ct;

    .line 5
    .line 6
    iget-object v1, p0, LX/BaV;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v9, v7, LX/6PD;->A0r:LX/6BZ;

    .line 9
    .line 10
    iget-object v8, v7, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v10, v7, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    iget-object v3, v7, LX/6PD;->A0Y:LX/1nv;

    .line 15
    .line 16
    iget-object v6, v7, LX/6PD;->A0g:LX/6P7;

    .line 17
    .line 18
    iget-object v4, v7, LX/6PD;->A0Z:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    new-instance v0, LX/71H;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/71H;-><init>(Landroid/view/View;LX/0je;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6P7;LX/6PD;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

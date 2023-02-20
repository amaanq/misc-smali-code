.class public final LX/E4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public final synthetic A00:LX/E7m;


# direct methods
.method public constructor <init>(LX/E7m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4X;->A00:LX/E7m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bop(LX/929;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E4X;->A00:LX/E7m;

    .line 5
    .line 6
    iget-object v1, v0, LX/E7m;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/E7m;->A03:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, LX/AIm;->A00(Landroid/app/Activity;LX/929;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

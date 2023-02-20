.class public final LX/Dst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/1D6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/1D6;)V
    .locals 0

    iput-object p4, p0, LX/Dst;->A03:LX/1D6;

    iput-object p1, p0, LX/Dst;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Dst;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Dst;->A01:LX/1la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6bb65150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dst;->A01:LX/1la;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Not yet implemented"

    .line 16
    .line 17
    new-instance v0, LX/50l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

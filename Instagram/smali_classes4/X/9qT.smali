.class public final LX/9qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/AA9;)LX/BLF;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/AA9;->BSj()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/AA9;->Akz()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/BLF;->A01:I

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.class public final LX/BDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/7jd;->A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

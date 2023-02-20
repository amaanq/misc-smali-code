.class public final LX/BDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p3, p0, LX/BDI;->A02:Z

    iput-object p2, p0, LX/BDI;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BDI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 13

    .line 0
    iget-boolean v2, p0, LX/BDI;->A02:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/BDI;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/BDI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v1, LX/GvH;->A0A:LX/0Tb;

    .line 7
    .line 8
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {}, LX/7bs;->A01()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    move v10, v9

    .line 23
    move v11, v9

    .line 24
    invoke-static/range {v3 .. v12}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v3, v5, v6}, LX/7jd;->A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

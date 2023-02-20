.class public final synthetic LX/AcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/20v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/20v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcF;->A01:LX/20v;

    iput-object p1, p0, LX/AcF;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AcF;->A01:LX/20v;

    .line 1
    .line 2
    iget-object v6, p0, LX/AcF;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v5, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    iget-object v4, v7, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v7, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, v5, v1, v7}, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v3, v0, v4, v2}, LX/ALZ;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ACP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

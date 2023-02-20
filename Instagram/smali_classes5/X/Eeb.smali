.class public final synthetic LX/Eeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Hk;

.field public final synthetic A02:LX/EOX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Hk;LX/EOX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eeb;->A02:LX/EOX;

    iput-object p1, p0, LX/Eeb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Eeb;->A01:LX/2Hk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eeb;->A02:LX/EOX;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eeb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/Eeb;->A01:LX/2Hk;

    .line 5
    .line 6
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/EOX;->A00:LX/4hJ;

    .line 11
    .line 12
    iget-object v1, v0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 15
    .line 16
    invoke-virtual {v2, v4, v3, v0, v1}, LX/3DK;->A09(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

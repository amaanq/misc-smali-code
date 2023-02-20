.class public final LX/AZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZa;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4e453442    # 8.2713408E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AZa;->A00:LX/4jy;

    .line 8
    .line 9
    const-string v0, "claim_location"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/4jy;->A08(LX/4jy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v0, LX/4jy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_location_page"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/4jy;->A04(LX/4jy;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x645f343

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v1, LX/8qX;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v2}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ig_fb_location_page_claim_helper"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

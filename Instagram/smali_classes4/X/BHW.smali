.class public final LX/BHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:LX/29F;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2yy;LX/29F;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BHW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/BHW;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p6, p0, LX/BHW;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p7, p0, LX/BHW;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/BHW;->A03:LX/2yy;

    .line 9
    .line 10
    iput-object p5, p0, LX/BHW;->A04:LX/29F;

    .line 11
    .line 12
    iput-object p1, p0, LX/BHW;->A00:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BHW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/BHW;->A02:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, p0, LX/BHW;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v7, v6, p1, v0}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BHW;->A06:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, v7, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LX/BHW;->A03:LX/2yy;

    .line 29
    .line 30
    iput-object v0, v7, LX/5tI;->A05:LX/2yy;

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/5tI;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/5tI;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, LX/5tI;->A02(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/BHW;->A04:LX/29F;

    .line 50
    .line 51
    iget-object v3, p0, LX/BHW;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape105S0000000_3_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4yX;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v1, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v7, LX/5tI;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/29F;->A10:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v7, LX/5tI;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "reel_viewer"

    .line 81
    .line 82
    invoke-static {v5, v1, v6, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

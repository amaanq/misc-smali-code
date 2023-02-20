.class public final LX/Ad9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AnO;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/AnO;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ad9;->A00:LX/AnO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ad9;->A01:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x13001547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/Ad9;->A00:LX/AnO;

    .line 10
    .line 11
    iget-object v7, v0, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v8, v1, LX/Ad9;->A01:Lcom/instagram/model/venue/Venue;

    .line 22
    .line 23
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v9, v0, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v10, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "map_location_detail_overflow_menu"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "qr_code"

    .line 40
    .line 41
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v9, v0, v2, v1}, LX/Dko;->A08(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/8uS;

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    move-object v13, v5

    .line 50
    move-object v14, v7

    .line 51
    move-object v15, v8

    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LX/8uS;-><init>(Landroid/app/Activity;LX/08I;LX/0yp;LX/0je;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v1, v2, v0}, LX/CyZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 70
    .line 71
    invoke-static {v6, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 72
    .line 73
    .line 74
    const v0, -0xca4587

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

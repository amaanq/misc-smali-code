.class public Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPc(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/D9D;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/DDn;

    .line 13
    .line 14
    iget-object v2, v0, LX/D9D;->A00:LX/4m4;

    .line 15
    .line 16
    iget-object v0, v2, LX/4m4;->A0G:LX/Ddt;

    .line 17
    .line 18
    iget-object v1, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/1It;->A00:LX/1It;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v9, v2, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v10, v2, LX/4m4;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 39
    .line 40
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v3, LX/DDn;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v8, LX/4Qk;->A03:LX/4Qk;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v14, v5

    .line 51
    invoke-virtual/range {v4 .. v15}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/DTm;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/DUd;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/DTm;->A00(LX/DUd;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

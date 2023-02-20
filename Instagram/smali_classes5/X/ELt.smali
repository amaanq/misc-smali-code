.class public final LX/ELt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Est;


# instance fields
.field public final synthetic A00:LX/CZg;


# direct methods
.method public constructor <init>(LX/CZg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELt;->A00:LX/CZg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2Y()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ELt;->A00:LX/CZg;

    .line 1
    .line 2
    iget-object v1, v3, LX/CZg;->A0C:LX/DUx;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/DUx;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, LX/DVn;->A01:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f111fea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, LX/DVn;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f111fe9

    .line 31
    .line 32
    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f111fe1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f111858

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f111fcd

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81003800030054L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eq v6, v5, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v6, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const v2, 0x7f112010

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v1}, LX/DUx;->A00()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final CCT()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ELt;->A00:LX/CZg;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DVn;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/DVn;->A01:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f111ff7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/DVn;->A06()LX/Ckc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f111ff8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f112f1f

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/90h;->A02:LX/90h;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v1, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const v0, 0x7f111ff9

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const v0, 0x7f111ffa

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CF5()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ELt;->A00:LX/CZg;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DVn;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v5, LX/CZg;->A0C:LX/DUx;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/DUx;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v5, LX/CZg;->A0A:LX/3Eq;

    .line 14
    .line 15
    iget-object v1, v4, LX/3Eq;->A02:LX/398;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v5, LX/DVn;->A03:LX/DSn;

    .line 23
    .line 24
    iget-object v2, v0, LX/DSn;->A00:LX/DiG;

    .line 25
    .line 26
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v1, v0, v0}, LX/Dgc;->A00(LX/DiG;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/DVn;->A01:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/4ns;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, LX/DUx;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CF6()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/ELt;->A00:LX/CZg;

    .line 1
    .line 2
    iget-object v3, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81003800030054L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LX/DVn;->A09()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/DVn;->A01:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/DVn;->A03:LX/DSn;

    .line 27
    .line 28
    iget-object v0, v1, LX/DSn;->A00:LX/DiG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v1, LX/DSn;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Djm;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v5, v4, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/380;->A01:LX/380;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:LX/4hK;

    .line 59
    .line 60
    new-instance v3, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x15c

    .line 71
    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, LX/ELt;->CF5()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CPb()V
    .locals 0

    return-void
.end method

.method public final CUG()V
    .locals 0

    return-void
.end method

.method public final CdT()V
    .locals 0

    return-void
.end method

.method public final CgF()V
    .locals 0

    return-void
.end method

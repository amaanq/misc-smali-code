.class public Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/CZg;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/DVn;->A01:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4ns;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    new-instance v0, LX/4ns;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1M6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, LX/1M6;->mStatusCode:I

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/CZI;

    .line 16
    .line 17
    iget-object v1, v2, LX/CZI;->A0F:LX/1nR;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2qu;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v3}, LX/1nR;->CbY(LX/447;LX/2qu;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/CZI;->A0D:LX/A9B;

    .line 27
    .line 28
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v0, v1, LX/45G;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/45G;

    .line 39
    .line 40
    iget v3, v1, LX/45G;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/CZg;

    .line 48
    .line 49
    iget-object v0, v2, LX/DVn;->A01:LX/1bn;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f111fcf

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DVn;

    .line 70
    .line 71
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const v0, 0x7f111fd1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    new-instance v2, Landroid/accounts/NetworkErrorException;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/Erc;

    .line 99
    .line 100
    new-instance v0, LX/EcT;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/EcT;-><init>(LX/Erc;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method

.method public final CHg(LX/3D0;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CZI;

    .line 9
    .line 10
    iget-object v1, v0, LX/CZI;->A0F:LX/1nR;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2qu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1nR;->CbZ(LX/2qu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CHh()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/2qu;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2qu;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/CZI;

    .line 27
    .line 28
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/CZI;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/CZI;

    .line 37
    .line 38
    iget-object v0, v1, LX/CZI;->A0F:LX/1nR;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1nR;->Cbb(LX/2qu;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/CZI;->A0D:LX/A9B;

    .line 44
    .line 45
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method

.method public final CHi()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CZI;

    .line 8
    .line 9
    iget-object v1, v2, LX/CZI;->A0F:LX/1nR;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2qu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1nR;->Cbm(LX/2qu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/CZI;->A0D:LX/A9B;

    .line 19
    .line 20
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/4ns;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f112011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/4ns;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/DVn;

    .line 57
    .line 58
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f112011

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/4ns;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DVn;

    .line 85
    .line 86
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f111ffc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 107
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/1M3;

    .line 10
    .line 11
    iget-object v8, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/CZI;

    .line 14
    .line 15
    iget-object v0, v8, LX/CZI;->A0A:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    iget-wide v0, v7, LX/1M3;->A00:J

    .line 24
    .line 25
    iput-wide v0, v8, LX/CZI;->A00:J

    .line 26
    .line 27
    iget-object v0, v8, LX/CZI;->A0E:LX/0aV;

    .line 28
    .line 29
    invoke-virtual {v7}, LX/1M3;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget-object v14, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, LX/2qu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0aV;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, LX/1M3;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, v8, LX/CZI;->A0D:LX/A9B;

    .line 48
    .line 49
    invoke-interface {v6}, LX/A9B;->AUy()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-virtual {v14}, LX/2qu;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2tY;

    .line 84
    .line 85
    iget-object v1, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v6}, LX/A9B;->AUy()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v5, v8, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v4, v14, LX/2qu;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v4, v1, v0, v9}, LX/34N;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/2tY;

    .line 132
    .line 133
    iget-object v0, v4, LX/2tY;->A0k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v9

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v14, v5, v0}, LX/34J;->A04(LX/2tY;LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, v7, LX/1M3;->A04:LX/1eD;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/0ZA;->A0t:LX/0cc;

    .line 172
    .line 173
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v1, v7, LX/1M3;->A04:LX/1eD;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v5, v2, v3, v0}, LX/Dil;->A00(LX/1eD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v14, v5, v4, v2}, LX/34J;->A06(LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LX/2tY;

    .line 219
    .line 220
    invoke-static {v12}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    iget-object v1, v8, LX/CZI;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "feed_timeline_older"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v6, v12}, LX/A9B;->B2q(Ljava/lang/Object;)LX/2BQ;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v1, v12, LX/2tY;->A0Q:LX/2rI;

    .line 241
    .line 242
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 243
    .line 244
    if-ne v1, v0, :cond_6

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    :cond_6
    iput-boolean v4, v10, LX/2BQ;->A1W:Z

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v10}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, LX/1MO;->A3f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, LX/1MO;->A0V()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/CZI;->A05:Ljava/lang/String;

    .line 287
    .line 288
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v9}, LX/2tY;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v14, v5, v0, v1}, LX/34J;->A05(LX/2qu;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v8, LX/CZI;->A0F:LX/1nR;

    .line 300
    .line 301
    invoke-static {v2}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v14, v7, v0}, LX/1nR;->Cbu(LX/2qu;LX/1M3;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, LX/2qu;->A02()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v6, v2, v4, v0}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v7}, LX/1M4;->BgR()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    sget-object v15, LX/2yK;->A02:LX/2yK;

    .line 326
    .line 327
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    if-eqz v17, :cond_b

    .line 336
    .line 337
    invoke-virtual {v14}, LX/2qu;->A02()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :cond_b
    const/16 v19, 0x0

    .line 346
    .line 347
    :cond_c
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-virtual {v14}, LX/2qu;->A02()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v20, v0, 0x1

    .line 354
    .line 355
    invoke-virtual/range {v13 .. v20}, LX/1nj;->A09(LX/2qu;LX/2yK;Ljava/lang/Integer;IIZZ)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    const/4 v15, 0x0

    .line 360
    goto :goto_4

    .line 361
    :pswitch_0
    check-cast v7, LX/CHz;

    .line 362
    .line 363
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/CZg;

    .line 366
    .line 367
    iget-object v6, v5, LX/DVn;->A01:LX/1bn;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f111ffb

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v5, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 380
    .line 381
    iget-object v0, v7, LX/CHz;->A00:LX/DiG;

    .line 382
    .line 383
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    iget-object v2, v5, LX/DVn;->A02:LX/1la;

    .line 390
    .line 391
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    sget-object v1, LX/Ckn;->A06:LX/Ckn;

    .line 396
    .line 397
    :goto_5
    sget-object v0, LX/CkV;->A05:LX/CkV;

    .line 398
    .line 399
    invoke-static {v2, v1, v3, v0, v4}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/DVn;->A05:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    if-ne v0, v3, :cond_f

    .line 407
    .line 408
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v1, v7, LX/CHz;->A00:LX/DiG;

    .line 413
    .line 414
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 415
    .line 416
    new-instance v2, LX/DcU;

    .line 417
    .line 418
    invoke-direct {v2, v1, v0}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    new-instance v0, LX/64G;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/64G;-><init>(LX/DcU;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    invoke-static {v6}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_e
    sget-object v1, LX/Ckn;->A07:LX/Ckn;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    iget-object v0, v7, LX/CHz;->A00:LX/DiG;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, LX/DVn;->A0G(LX/DiG;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, LX/DVn;->A03:LX/DSn;

    .line 449
    .line 450
    iget-object v1, v0, LX/DSn;->A04:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v2, v7, LX/CHz;->A00:LX/DiG;

    .line 467
    .line 468
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 469
    .line 470
    new-instance v1, LX/DcU;

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/Avw;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/Avw;-><init>(LX/DcU;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, LX/183;->A01(LX/1Ka;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v7, LX/CHz;->A00:LX/DiG;

    .line 484
    .line 485
    iget-object v2, v1, LX/DiG;->A01:LX/1MO;

    .line 486
    .line 487
    iget-object v0, v1, LX/DiG;->A07:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :catch_0
    move-exception v1

    .line 503
    const/16 v0, 0x318

    .line 504
    .line 505
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "GuideFeedMetaDataExt"

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    const/4 v6, 0x0

    .line 519
    goto :goto_7

    .line 520
    :goto_6
    iget-object v9, v1, LX/DiG;->A06:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 523
    .line 524
    iget-object v0, v1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    iget-object v10, v1, LX/DiG;->A08:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v1, LX/DiG;->A02:LX/Ckc;

    .line 533
    .line 534
    iget-object v1, v0, LX/Ckc;->A00:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 543
    .line 544
    if-nez v8, :cond_12

    .line 545
    .line 546
    sget-object v8, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 547
    .line 548
    :cond_12
    new-instance v6, LX/C9Q;

    .line 549
    .line 550
    invoke-direct/range {v6 .. v13}, LX/C9Q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/GuideTypeStr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 551
    .line 552
    .line 553
    :goto_7
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 554
    .line 555
    invoke-virtual {v1, v6}, LX/1MY;->A0Q(LX/C9Q;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/1MY;->A14:LX/C9Q;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    iget-object v0, v0, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-static {v0}, LX/DiU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_8
    invoke-virtual {v1, v0}, LX/1MY;->A0X(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, LX/1MO;->AFF(LX/0hc;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, LX/CZg;->A0C:LX/DUx;

    .line 577
    .line 578
    iget-object v2, v0, LX/DUx;->A00:LX/4lh;

    .line 579
    .line 580
    iget-object v1, v2, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 581
    .line 582
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 583
    .line 584
    if-ne v1, v0, :cond_16

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_a

    .line 591
    :cond_13
    const/4 v0, 0x0

    .line 592
    goto :goto_8

    .line 593
    :pswitch_1
    check-cast v7, LX/CHz;

    .line 594
    .line 595
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/CZg;

    .line 598
    .line 599
    iget-object v5, v4, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 600
    .line 601
    iget-object v0, v7, LX/CHz;->A00:LX/DiG;

    .line 602
    .line 603
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v0, v5, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    iget-object v2, v4, LX/DVn;->A02:LX/1la;

    .line 610
    .line 611
    sget-object v1, LX/Ckn;->A03:LX/Ckn;

    .line 612
    .line 613
    sget-object v0, LX/CkV;->A04:LX/CkV;

    .line 614
    .line 615
    invoke-static {v2, v1, v5, v0, v3}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v7, LX/CHz;->A00:LX/DiG;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, LX/DVn;->A0G(LX/DiG;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, LX/DVn;->A03:LX/DSn;

    .line 624
    .line 625
    iget-object v1, v0, LX/DSn;->A04:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v0, v4, LX/CZg;->A0C:LX/DUx;

    .line 638
    .line 639
    iget-object v2, v0, LX/DUx;->A00:LX/4lh;

    .line 640
    .line 641
    iget-object v1, v2, LX/4lh;->A0E:Ljava/lang/Integer;

    .line 642
    .line 643
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 644
    .line 645
    if-ne v1, v0, :cond_15

    .line 646
    .line 647
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 648
    .line 649
    .line 650
    :goto_9
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v2, v7, LX/CHz;->A00:LX/DiG;

    .line 655
    .line 656
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 657
    .line 658
    new-instance v1, LX/DcU;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LX/Avv;

    .line 664
    .line 665
    invoke-direct {v0, v1}, LX/Avv;-><init>(LX/DcU;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, LX/DVn;->A01:LX/1bn;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_a
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_15
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static {v2, v1, v0}, LX/4lh;->A04(LX/4lh;Ljava/lang/Integer;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :pswitch_2
    check-cast v7, LX/CHz;

    .line 695
    .line 696
    iget-object v4, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 699
    .line 700
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 701
    .line 702
    iget-object v0, v7, LX/CHz;->A00:LX/DiG;

    .line 703
    .line 704
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    sget-object v1, LX/Ckn;->A07:LX/Ckn;

    .line 711
    .line 712
    sget-object v0, LX/CkV;->A04:LX/CkV;

    .line 713
    .line 714
    invoke-static {v4, v1, v3, v0, v2}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v2, v7, LX/CHz;->A00:LX/DiG;

    .line 724
    .line 725
    iget-object v0, v7, LX/CHz;->A02:Ljava/util/List;

    .line 726
    .line 727
    new-instance v1, LX/DcU;

    .line 728
    .line 729
    invoke-direct {v1, v2, v0}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/Avv;

    .line 733
    .line 734
    invoke-direct {v0, v1}, LX/Avv;-><init>(LX/DcU;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    invoke-static {v4}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_16
    const/4 v0, 0x1

    .line 751
    invoke-static {v2, v3, v0}, LX/4lh;->A04(LX/4lh;Ljava/lang/Integer;Z)V

    .line 752
    .line 753
    .line 754
    :cond_17
    return-void

    .line 755
    :pswitch_3
    check-cast v7, LX/1M4;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/DfR;

    .line 770
    .line 771
    iget-object v0, v0, LX/DfR;->A03:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    invoke-static {v2, v0}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/Erc;

    .line 779
    .line 780
    invoke-static {v1, v2}, LX/DWq;->A00(LX/Erc;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LX/EZj;

    .line 784
    .line 785
    invoke-direct {v0, v1}, LX/EZj;-><init>(LX/Erc;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/1M3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CZI;

    .line 11
    .line 12
    iget-object v1, v0, LX/CZI;->A0F:LX/1nR;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2qu;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/1nR;->Cc2(LX/2qu;LX/1M3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

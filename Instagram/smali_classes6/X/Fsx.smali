.class public final LX/Fsx;
.super LX/FeM;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenManageFormsFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FeM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Ftq;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fsx;->A01:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x4f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x4d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/FCO;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4e

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fsx;->A00:LX/0Rc;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A01(LX/Fsx;ZZZ)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1132db

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fsx;->A01:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v1, LX/Ftq;->A03:LX/EN2;

    .line 25
    .line 26
    iget-object v5, v1, LX/Ftq;->A06:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v1, LX/Ftq;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "update"

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LX/EN2;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v6, "lead_gen_manage_lead_forms_and_cta"

    .line 47
    .line 48
    const-string v8, "click"

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fsx;->A00:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FCO;

    .line 70
    .line 71
    iget-object v2, v0, LX/FCO;->A00:LX/2wR;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/H6v;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3, p1, p3}, LX/H6v;-><init>(LX/Fsx;LX/4ns;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_manage_forms_fragment"

    return-object v0
.end method

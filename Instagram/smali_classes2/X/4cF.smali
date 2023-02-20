.class public final LX/4cF;
.super LX/4Ak;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowFragmentImpl"


# instance fields
.field public final A00:LX/05U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ak;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    iput-object v0, p0, LX/4cF;->A00:LX/05U;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/0hc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v0, "ig_interop"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "flow"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "opaque_target_account_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "fxcal_flow"

    .line 35
    .line 36
    new-instance v1, LX/5ut;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/7l2;->A0G:LX/7l2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, p1, p5}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fxcal_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x452e8eea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/4cF;->A00:LX/05U;

    .line 8
    .line 9
    const v2, 0x33211a10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4Ak;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LX/4Ak;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x40c601

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

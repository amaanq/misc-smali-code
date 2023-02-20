.class public final LX/79A;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6zy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79A;->A00:LX/6zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/79A;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/79A;->A00:LX/6zy;

    .line 1
    .line 2
    iget-object v1, v0, LX/6zy;->A02:LX/4DK;

    .line 3
    .line 4
    iget-object v2, p0, LX/79A;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 7
    .line 8
    iget-object v3, v0, LX/1EK;->A00:LX/386;

    .line 9
    .line 10
    new-instance v5, LX/5t4;

    .line 11
    .line 12
    invoke-direct {v5, v2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/4DK;->A01:LX/4VJ;

    .line 16
    .line 17
    iget-object v12, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v12}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v12}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v11, v10

    .line 46
    invoke-virtual/range {v3 .. v11}, LX/386;->A04(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-class v13, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    iget-object v0, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v14, "direct_thread_detail"

    .line 59
    .line 60
    new-instance v9, LX/5ut;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v14}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0
    .line 74
.end method

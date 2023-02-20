.class public final LX/Dpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/50D;


# direct methods
.method public constructor <init>(LX/50D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dpu;->A00:LX/50D;

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
    .locals 10

    .line 0
    const v0, 0x305747b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/Dpu;->A00:LX/50D;

    .line 8
    .line 9
    iget-object v0, v8, LX/50D;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v9, v1}, LX/9Kg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v8}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v0, v6}, LX/1lS;->AP2(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v8, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v0, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v8, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v8, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, LX/DkD;->A02(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v1, v0, v6}, LX/5lT;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v8, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0, v8, v4}, LX/BeR;->A1P(LX/1IM;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, -0x2712fdc0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

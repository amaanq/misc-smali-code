.class public final LX/8v4;
.super LX/7oY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Wg;


# direct methods
.method public constructor <init>(LX/8Wg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8v4;->A00:LX/8Wg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7oY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/8v4;->A00:LX/8Wg;

    .line 3
    .line 4
    iget-object v0, v3, LX/8Wg;->A01:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0hc;

    .line 11
    .line 12
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    const/16 v0, 0xbf

    .line 17
    .line 18
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1101a4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-wide/16 v19, -0x1

    .line 52
    .line 53
    const/16 v17, -0x1

    .line 54
    .line 55
    new-instance v5, LX/KdV;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v6

    .line 60
    move-object v11, v6

    .line 61
    move-object v12, v6

    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v6

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move-wide/from16 v21, v19

    .line 67
    .line 68
    move/from16 v23, v18

    .line 69
    .line 70
    invoke-direct/range {v5 .. v23}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "bloks"

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v0}, LX/7bu;->A0K(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

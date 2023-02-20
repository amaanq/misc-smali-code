.class public final LX/8T0;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictCommentsBottomSheetFragment"


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8T0;->A00:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_comments_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8T0;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x6825e80d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1034

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f09008d

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f090e35

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f09008f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f090e34

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f092473

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f092475

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x33

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 76
    .line 77
    iget-object v0, p0, LX/8T0;->A00:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x4b682e5a    # 1.5216218E7f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-object v4
    .line 110
    .line 111
    .line 112
.end method

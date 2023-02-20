.class public final LX/7MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1r9;
.implements LX/6PM;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6GH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0fk;

.field public A07:LX/6zT;

.field public A08:LX/MTm;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:[LX/MmV;

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/06I;

.field public final A0J:LX/0je;

.field public final A0K:LX/6PN;

.field public final A0L:LX/6Oh;

.field public final A0M:LX/6XW;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/6BZ;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/1nv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06I;LX/0je;LX/1nv;LX/6Oh;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7MV;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/7MV;->A0N:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/7MV;->A0J:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/7MV;->A0R:LX/1nv;

    .line 14
    .line 15
    iput-object p8, p0, LX/7MV;->A0O:LX/6BZ;

    .line 16
    .line 17
    iput-object p2, p0, LX/7MV;->A0I:LX/06I;

    .line 18
    .line 19
    iput-object p5, p0, LX/7MV;->A0L:LX/6Oh;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/MmV;

    .line 23
    .line 24
    iput-object v0, p0, LX/7MV;->A0B:[LX/MmV;

    .line 25
    .line 26
    const v0, 0x7f092f11

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7MV;->A0G:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f092b34

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7MV;->A0H:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f090e32

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7MV;->A0F:Landroid/view/View;

    .line 52
    .line 53
    iput-object p6, p0, LX/7MV;->A0M:LX/6XW;

    .line 54
    .line 55
    new-instance v1, LX/6PN;

    .line 56
    .line 57
    invoke-direct {v1, p3, p0, p6}, LX/6PN;-><init>(LX/0je;LX/6PM;LX/6XW;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/7MV;->A0K:LX/6PN;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7MV;->A0E:Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070079

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/7MV;->A0P:I

    .line 86
    .line 87
    const v0, 0x7f070014

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr p9, v0

    .line 97
    iput p9, p0, LX/7MV;->A0Q:I

    .line 98
    .line 99
    sget-object v0, LX/N5Y;->A05:LX/MTm;

    .line 100
    .line 101
    iput-object v0, p0, LX/7MV;->A08:LX/MTm;

    .line 102
    .line 103
    return-void
.end method

.method public static A00(LX/7MV;)LX/N5Y;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7MV;->A07:LX/6zT;

    .line 1
    .line 2
    iget-object v3, p0, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, p0, LX/7MV;->A0B:[LX/MmV;

    .line 5
    .line 6
    iget-object v1, p0, LX/7MV;->A08:LX/MTm;

    .line 7
    .line 8
    new-instance v0, LX/N5Y;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/N5Y;-><init>(LX/6zT;LX/MTm;Lcom/instagram/user/model/User;[LX/MmV;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/7MV;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/7MV;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/7MV;->A0I:LX/06I;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/7MV;->A0N:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/17s;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_biz_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "business/account/get_ranked_media/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1M4;

    .line 37
    .line 38
    const-class v0, LX/1MH;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final Bs2()V
    .locals 0

    return-void
.end method

.method public final Bs3()V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/7MV;->A0C:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, LX/7MV;->A0C:I

    .line 10
    .line 11
    iget-object v0, p0, LX/7MV;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {v0, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7MV;->A01(LX/7MV;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQy(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final CfR(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7MV;->A0K:LX/6PN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/6PO;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/6PO;->A03(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    iget v1, p0, LX/7MV;->A0P:I

    .line 17
    .line 18
    iget v0, p0, LX/7MV;->A0Q:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/71B;->A02(Landroid/widget/EditText;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/7MV;->A0K:LX/6PN;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6PO;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MV;->A0R:LX/1nv;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

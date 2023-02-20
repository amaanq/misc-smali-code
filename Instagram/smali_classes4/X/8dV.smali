.class public final LX/8dV;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/A65;

.field public final A02:LX/EtH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A65;LX/EtH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dV;->A01:LX/A65;

    .line 6
    .line 7
    iput-object p3, p0, LX/8dV;->A02:LX/EtH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x628db127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, LX/Bp3;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, LX/CcK;

    .line 19
    .line 20
    iget-object v4, p0, LX/8dV;->A01:LX/A65;

    .line 21
    .line 22
    iget-object v3, p0, LX/8dV;->A02:LX/EtH;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/9mo;

    .line 34
    .line 35
    iget-boolean v1, p4, LX/Bp3;->A0B:Z

    .line 36
    .line 37
    invoke-static {p3, p4, v2, v3, v4}, LX/9mo;->A00(LX/CcK;LX/Bp3;LX/9mo;LX/EtH;Ljava/lang/Object;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3, p4, v4, v1}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/9mo;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/7by;->A0T(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x2333b99f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x59df1a68

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/8dV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c111a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/9mo;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/9mo;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/9mo;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/9S4;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0600e2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x69064d95

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

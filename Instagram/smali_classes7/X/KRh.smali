.class public final LX/KRh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/KRh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRh;

    invoke-direct {v0}, LX/KRh;-><init>()V

    sput-object v0, LX/KRh;->A00:LX/KRh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/JQZ;->A0F:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v3, p0, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/JQZ;->A0H:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v3, p0, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/JQZ;->A0O:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v3, p0, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/08V;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/08V;->A0C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/LVF;

    .line 8
    .line 9
    check-cast p0, LX/JQZ;

    .line 10
    .line 11
    iget-object v1, p0, LX/JQZ;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/JQZ;->A06:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/LVF;

    .line 12
    .line 13
    invoke-interface {p0}, LX/LVF;->CA8()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/Jc8;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v2, p0, LX/JQZ;->A0C:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;LX/Jc8;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/JQZ;->A0E:LX/1i4;

    .line 5
    .line 6
    sget-object v2, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JQZ;->A0D:LX/1i4;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, p2, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v2, p0, LX/JQZ;->A0Q:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static synthetic A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, v3, LX/JQZ;->A0I:LX/1i4;

    .line 6
    .line 7
    sget-object v2, LX/JQZ;->A0V:[LX/08b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v3, p1, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/JQZ;->A0G:LX/1i4;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/JQZ;->A0P:LX/1i4;

    .line 5
    .line 6
    sget-object v2, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JQZ;->A0N:LX/1i4;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p0, p2, v1, v2, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v2, p0, LX/JQZ;->A0B:LX/1i4;

    .line 5
    .line 6
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

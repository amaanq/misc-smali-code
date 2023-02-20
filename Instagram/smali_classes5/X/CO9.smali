.class public final LX/CO9;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DI9;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DI9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CO9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CO9;->A00:LX/DI9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4c35841a    # 4.7583336E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CO9;->A00:LX/DI9;

    .line 8
    .line 9
    check-cast p3, LX/Eqt;

    .line 10
    .line 11
    iget-object v1, v2, LX/DI9;->A01:LX/1oR;

    .line 12
    .line 13
    invoke-interface {p3}, LX/Eqt;->Ayp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/DI9;->A00:LX/2x9;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x40f1bbce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Eqt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CO9;->A00:LX/DI9;

    .line 8
    .line 9
    invoke-interface {p2}, LX/Eqt;->Ayp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/DI9;->A02:LX/5RE;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/DI9;->A01:LX/1oR;

    .line 24
    .line 25
    invoke-interface {p2}, LX/Eqt;->Ayp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x410167eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CO9;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x30b6038c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

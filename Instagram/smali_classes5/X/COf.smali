.class public final LX/COf;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DV7;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;

.field public final A04:LX/C1t;

.field public final A05:LX/Ev0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COf;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/COf;->A03:LX/Btj;

    .line 6
    .line 7
    iput-object p4, p0, LX/COf;->A04:LX/C1t;

    .line 8
    .line 9
    iput-object p6, p0, LX/COf;->A00:LX/DV7;

    .line 10
    .line 11
    iput-object p5, p0, LX/COf;->A05:LX/Ev0;

    .line 12
    .line 13
    iput-object p1, p0, LX/COf;->A01:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v10, p3

    .line 3
    const v0, 0x1aa37d60

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/DeI;->A00:LX/DeI;

    .line 18
    .line 19
    iget-object v4, p0, LX/COf;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x4eb

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/DKp;

    .line 35
    .line 36
    check-cast v10, LX/Cf7;

    .line 37
    .line 38
    check-cast v9, LX/DOu;

    .line 39
    .line 40
    iget-object v6, p0, LX/COf;->A03:LX/Btj;

    .line 41
    .line 42
    iget-object v7, p0, LX/COf;->A04:LX/C1t;

    .line 43
    .line 44
    iget-object v8, p0, LX/COf;->A05:LX/Ev0;

    .line 45
    .line 46
    iget-object v3, p0, LX/COf;->A01:LX/0je;

    .line 47
    .line 48
    iget-object v11, p0, LX/COf;->A00:LX/DV7;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v11}, LX/DeI;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKp;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/Cf7;LX/DV7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, LX/Cf7;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, p2, v0}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7c473a3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4yI;

    .line 1
    .line 2
    check-cast p3, LX/DOu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/COf;->A00:LX/DV7;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/DV7;->A02(LX/4yI;LX/DOu;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x586d54a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c066c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DKp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DKp;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x324e0ec6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

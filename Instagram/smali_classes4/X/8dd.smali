.class public final LX/8dd;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/9pp;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9pp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8dd;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/8dd;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/8dd;->A00:LX/9pp;

    .line 14
    .line 15
    iput-object p3, p0, LX/8dd;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x501ca42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    check-cast p3, LX/AKi;

    .line 10
    .line 11
    check-cast p4, LX/9sb;

    .line 12
    .line 13
    iget-object v1, p0, LX/8dd;->A00:LX/9pp;

    .line 14
    .line 15
    iget-object v6, p0, LX/8dd;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v0, p0, LX/8dd;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/9IQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 28
    .line 29
    invoke-direct {v5, v0, p2, p3, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v3, p3, v2, v1}, Lcom/facebook/redex/IDxCListenerShape101S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p4, LX/9sb;->A00:Z

    .line 39
    .line 40
    const v0, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p4, LX/9sb;->A00:Z

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setButtonUIEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p4, LX/9sb;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p4, LX/9sb;->A01:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p4, LX/9sb;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p3, LX/AKi;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v0, p3, LX/AKi;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p3, LX/AKi;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const v0, 0x3ea104ec

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7f7c2926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8dd;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6a8b2e2e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

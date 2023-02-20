.class public final LX/HFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/HN1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HN1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFp;->A00:LX/HN1;

    .line 1
    .line 2
    iput-object p2, p0, LX/HFp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic C2P()V
    .locals 0

    return-void
.end method

.method public final C2Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HFp;->A00:LX/HN1;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HN1;->A03()LX/Fgz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/Fgz;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/HN1;->A0G:LX/HaI;

    .line 28
    .line 29
    iget-object v0, v0, LX/HaI;->A01:LX/6Xa;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/HN1;->A01(LX/HN1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/HN1;->A03()LX/Fgz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/Fgz;->A01:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/Fgz;->A02:Z

    .line 49
    .line 50
    iput v0, v1, LX/Fgz;->A00:I

    .line 51
    .line 52
    iget-object v0, v1, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, LX/HN1;->A0E:LX/6Oj;

    .line 58
    .line 59
    check-cast v2, LX/6Oh;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/6Oh;->A0I:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, LX/6Oh;->A0H:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/6Oh;->A0o:LX/4Nf;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/71q;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/71q;->A06(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/6Oh;->onBackPressed()Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final C2R()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFp;->A00:LX/HN1;

    .line 1
    .line 2
    iget-object v0, v3, LX/HN1;->A04:LX/Fkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/HFp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/HFp;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/HN1;->A04:LX/Fkb;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, LX/Fkb;->A01:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/Fkb;->A00:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final C2U()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HFp;->A00:LX/HN1;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/HN1;->A03()LX/Fgz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/Fgz;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/HN1;->A0G:LX/HaI;

    .line 28
    .line 29
    iget-object v0, v0, LX/HaI;->A01:LX/6Xa;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/HN1;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5}, LX/HN1;->A01(LX/HN1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LX/HN1;->A03()LX/Fgz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/Fgz;->A01:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/Fgz;->A02:Z

    .line 52
    .line 53
    iput v0, v1, LX/Fgz;->A00:I

    .line 54
    .line 55
    iget-object v0, v1, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, LX/HFp;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v3, v5, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810ac5000017b6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    iput-object v0, v5, LX/HN1;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/HN1;->C1T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v5, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v5, LX/HN1;->A0E:LX/6Oj;

    .line 98
    .line 99
    check-cast v3, LX/6Oh;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/6Oh;->A0H:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v3, LX/6Oh;->A0I:Z

    .line 106
    .line 107
    iget-object v2, v3, LX/6Oh;->A13:LX/6Ox;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/6Ox;->A00(LX/0Sn;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v5}, LX/HN1;->A00(LX/HN1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method

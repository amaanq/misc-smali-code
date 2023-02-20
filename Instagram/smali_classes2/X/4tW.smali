.class public LX/4tW;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4M7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerFragment"


# instance fields
.field public A00:LX/1lS;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/CRp;

.field public A04:LX/1Kb;

.field public A05:LX/1KG;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/common/ui/base/IgButton;

.field public A0B:LX/DRp;

.field public A0C:LX/BlX;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E2O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E2O;-><init>(LX/4tW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tW;->A0F:LX/1bx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4tW;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810aeb0000182fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4tW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 25
    .line 26
    if-le v4, v1, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, LX/4tW;->A04:LX/1Kb;

    .line 29
    .line 30
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/9IW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const v0, 0x7f11160b

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f11160a

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const v0, 0x7f111603

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_4
    const v0, 0x7f111602

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A02()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4tW;->A04:LX/1Kb;

    .line 2
    .line 3
    iget-object v0, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4tW;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/4tW;->A03:LX/CRp;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/CRp;->A0P:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/CRp;->A02:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/CRp;->A0E()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/4tW;->A05:LX/1KG;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {v2, v3, v0, v0}, LX/1KG;->A06(LX/1KG;Ljava/util/List;ZZ)LX/5Ay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, LX/1Kf;->Ble()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object v1, p0, LX/4tW;->A04:LX/1Kb;

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, LX/4tW;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/CRp;->A0F()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A03(LX/4tW;LX/5t4;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/BbD;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p3}, LX/BbD;-><init>(LX/4tW;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, p1, v2, v1, v0}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/4tW;LX/5sz;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tW;->A0C:LX/BlX;

    .line 1
    .line 2
    iput-object p2, v0, LX/BlX;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4tW;->A04:LX/1Kb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4tW;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4tW;->A04:LX/1Kb;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, LX/5t4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v0, "inbox_new_message"

    .line 47
    .line 48
    invoke-static {v2, p0, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, v1, LX/1Ib;->A09:LX/5sz;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/1Ib;->A0U:Z

    .line 56
    .line 57
    iput-object p0, v1, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 60
    .line 61
    invoke-static {p0}, LX/4tW;->A00(LX/4tW;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/1Ib;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/B55;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/B55;-><init>(LX/4tW;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/1Ib;->A05:LX/ACh;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p2}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/CXh;->A00:LX/CXh;

    .line 89
    .line 90
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 91
    .line 92
    new-instance p1, LX/4qa;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v2}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, LX/4su;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A05(LX/4tW;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4tW;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 20
    .line 21
    instance-of v0, v2, LX/5t4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/5t4;

    .line 26
    .line 27
    invoke-static {p0, v2, p1, p2}, LX/4tW;->A03(LX/4tW;LX/5t4;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 42
    .line 43
    new-instance v0, LX/BbC;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, LX/BbC;-><init>(LX/4tW;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/DfN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/4tW;->A0E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/4tW;->A0B:LX/DRp;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v2, p0, LX/4tW;->A05:LX/1KG;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/DRp;

    .line 69
    .line 70
    new-instance v0, LX/E24;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LX/E24;-><init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/DRp;

    .line 80
    .line 81
    iput-object v3, p0, LX/4tW;->A0B:LX/DRp;

    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LX/4tW;->A07:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/EFQ;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LX/EFQ;-><init>(LX/4tW;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1, v2}, LX/DRp;->A00(LX/Enp;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {p0, v3, p1, p2}, LX/4tW;->A04(LX/4tW;LX/5sz;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public A06(LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/CRp;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x8105c500000b6bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v2, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide v0, 0x81088b000311b0L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v2, LX/CRp;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    invoke-direct/range {v2 .. v13}, LX/CRp;-><init>(LX/DK3;LX/4M7;LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A07(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f111548

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CK0()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4tW;->A0C:LX/BlX;

    .line 1
    .line 2
    iget-object v1, v2, LX/BlX;->A03:LX/Blt;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/LoH;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/LoH;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/LoH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/LoH;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v2, LX/BlX;->A04:LX/Bls;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v5, LX/Bls;->A00:I

    .line 23
    .line 24
    iget-boolean v0, v5, LX/Bls;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v5, LX/Bls;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v2, v5, LX/Bls;->A04:LX/0hS;

    .line 33
    .line 34
    const-string v1, "omnipicker_search_expand_private_search"

    .line 35
    .line 36
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa67

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/Bls;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "query_string"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TARGET_LIST"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 101
    .line 102
    iget-object v0, v0, LX/CRp;->A0D:LX/Dk7;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v6, "direct_pick_recipients_global"

    .line 130
    .line 131
    new-instance v1, LX/5ut;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1c97

    .line 140
    .line 141
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, ""

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final CZT()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4tW;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4tW;->A00(LX/4tW;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4tW;->A00:LX/1lS;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Cet()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4tW;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4tW;->A00(LX/4tW;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4tW;->A00:LX/1lS;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Ct1()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DgI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ct2(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1, p2}, LX/DgI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Ct4(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v2, v1, p1}, LX/DgI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ct6()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 12
    .line 13
    invoke-static {v3, v0, v2, v1, v1}, LX/DgI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4v0;Lcom/instagram/service/session/UserSession;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CtH(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/4tW;->A05(LX/4tW;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CtN()V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v6, "direct_search_secret_conversation_fragment"

    .line 14
    .line 15
    new-instance v1, LX/5ut;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 21
    .line 22
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 23
    .line 24
    const/16 v0, 0x562

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CtT(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/4tW;->A05(LX/4tW;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CtU(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "inbox_new_message"

    .line 7
    .line 8
    invoke-static {v2, p0, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 13
    .line 14
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1Ib;->A0U:Z

    .line 18
    .line 19
    iput-object p0, v1, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 22
    .line 23
    new-instance v0, LX/B56;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/B56;-><init>(LX/4tW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/1Ib;->A05:LX/ACh;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x562

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x1c97

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CRp;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x5a2778d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4tW;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4tW;->A0C:LX/BlX;

    .line 36
    .line 37
    iget-object v0, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4tW;->A05:LX/1KG;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "help_center"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v9, 0x1

    .line 65
    :cond_1
    const-string v0, "direct_is_creating_secret_conversation"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :goto_0
    iget-object v7, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v8, p0, LX/4tW;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, LX/4tW;->A0C:LX/BlX;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LX/4tW;->A06(LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/CRp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 82
    .line 83
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v1, p0, LX/4tW;->A08:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "inbox"

    .line 88
    .line 89
    invoke-static {p0, v3, v0, v1}, LX/5rk;->A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x810aeb00011830L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/4tW;->A09:Z

    .line 114
    .line 115
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-wide v0, 0x810516002b09d2L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/4tW;->A0D:Z

    .line 131
    .line 132
    iget-object v3, p0, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-wide v0, 0x810516004809e8L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LX/4tW;->A0E:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-boolean v0, p0, LX/4tW;->A09:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const v0, -0x3a167fa0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const/4 v9, 0x1

    .line 186
    const/4 v10, 0x0

    .line 187
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6cce8fc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c050d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6df166c8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x6fedad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4tW;->A0B:LX/DRp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/DRp;->A00:LX/2sx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x7dcd4e37

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x268e76aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/4tW;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4tW;->A00:LX/1lS;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/4tW;->A0F:LX/1bx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1lS;->A0N(LX/1bx;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6515cb52

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4tW;->A03:LX/CRp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1ln;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d71

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090b06

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4tW;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    iput-object v1, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4tW;->A0A:Lcom/instagram/common/ui/base/IgButton;

    .line 45
    .line 46
    sget-object v1, LX/Cma;->A03:LX/Cma;

    .line 47
    .line 48
    new-instance v0, LX/DrK;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LX/DrK;-><init>(LX/Cma;LX/4tW;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/4tW;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f090d5c

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v1, LX/AY3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/AY3;-><init>(LX/4tW;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1lS;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4tW;->A00:LX/1lS;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

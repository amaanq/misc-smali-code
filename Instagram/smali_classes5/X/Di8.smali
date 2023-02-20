.class public final LX/Di8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final A03:LX/0je;

.field public final A04:LX/Enz;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0je;LX/Enz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Di8;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/Di8;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Di8;->A03:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/Di8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 14
    .line 15
    iput-object p4, p0, LX/Di8;->A04:LX/Enz;

    .line 16
    .line 17
    return-void
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

.method public static final A00(LX/Di8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Di8;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Di8;->A04:LX/Enz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Di8;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Enz;->Cfj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "composerEditTextView"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/Di8;->A03()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Di8;->A01(LX/Di8;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public static final A01(LX/Di8;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Di8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Di8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v6, v2, v0, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/4RR;->A01()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v5, LX/4RR;->A0H:Z

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v4, p0, LX/Di8;->A01:Landroid/content/Context;

    .line 65
    .line 66
    const v3, 0x7f1116b0

    .line 67
    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v0, 0x7f1117ee

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/4RR;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/4RR;->A07:LX/2MS;

    .line 98
    .line 99
    invoke-static {v5}, LX/54Q;->A0x(LX/4RR;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "composerEditTextView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Di8;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "composerEditTextView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

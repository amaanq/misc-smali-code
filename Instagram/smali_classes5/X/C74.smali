.class public final LX/C74;
.super LX/31x;
.source ""

# interfaces
.implements LX/Eol;


# instance fields
.field public A00:LX/1pC;

.field public A01:LX/DV2;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0923e5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C74;->A05:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092fc2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C74;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0923aa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C74;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f09120a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C74;->A04:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0903e1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C74;->A02:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090e03

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C74;->A03:Landroid/view/View;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/DfP;LX/DTF;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/DfP;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    iget-object v1, p0, LX/C74;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p2, LX/DTF;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/C74;->A04:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p2, LX/DTF;->A00:I

    .line 19
    .line 20
    iget v0, p2, LX/DTF;->A01:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/DfP;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/DfP;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/C74;->A04:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1
    .line 48
    .line 49
.end method

.method public final A01(LX/DfP;LX/DTF;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/DfP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/C74;->A06:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v4, 0x7f113741

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, p2, LX/DTF;->A01:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C74;->A01:LX/DV2;

    .line 30
    .line 31
    iget-object v1, v0, LX/DV2;->A02:LX/DfP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DV2;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    :cond_0
    invoke-static {v3, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/C74;->A06:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CYx(LX/DTF;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C74;->A01:LX/DV2;

    .line 1
    .line 2
    iget v0, p1, LX/DTF;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DV2;->A01(I)LX/DfP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/C74;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, v1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/DiV;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C74;->A01:LX/DV2;

    .line 25
    .line 26
    iget-object v0, v0, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, LX/C74;->A01(LX/DfP;LX/DTF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/C74;->A01:LX/DV2;

    .line 44
    .line 45
    iget-object v0, v0, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LX/C74;->A00(LX/DfP;LX/DTF;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/C74;->A00:LX/1pC;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, LX/DTF;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/1pC;->CYr(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/C74;->A01:LX/DV2;

    .line 73
    .line 74
    iget-object v0, v0, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, LX/C74;->A00(LX/DfP;LX/DTF;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

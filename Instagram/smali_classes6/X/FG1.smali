.class public final LX/FG1;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1KX;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/9ur;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9ur;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FG1;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FG1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/FG1;->A07:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/FG1;->A06:LX/9ur;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FG1;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FG1;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
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
    .line 42
.end method

.method public static final A00(LX/FG1;LX/1MO;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FG1;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FG1;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/FI6;LX/FG1;I)V
    .locals 6

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v3, v0

    .line 4
    iget-object v5, p0, LX/FI6;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v0, "EEE, LLL d, yyyy, h:mm a"

    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, LX/FG1;->A04:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f0601ab

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FI6;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f08070b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FG1;->A00:LX/1KX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/Avm;

    .line 12
    .line 13
    iget-object v0, p0, LX/FG1;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/FG1;->A00:LX/1KX;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/FG1;->A01:LX/1KX;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/AwD;

    .line 34
    .line 35
    iget-object v0, p0, LX/FG1;->A01:LX/1KX;

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/FG1;->A01:LX/1KX;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x361335cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG1;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x18520405

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    check-cast p1, LX/FI6;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FG1;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FG1;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/FG1;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0701e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, LX/1MO;->Acj()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1MO;->A21()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v4, p1, LX/FI6;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 56
    .line 57
    iget-object v2, p0, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/FG1;->A07:LX/0je;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p1, LX/FI6;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/1MO;->A0i()LX/3EE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/3EE;->A0h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, p0, v0}, LX/FG1;->A01(LX/FI6;LX/FG1;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p1, LX/FI6;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, LX/FI6;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v3, v2}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1170

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FI6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FI6;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.class public final Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/I15;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/IXj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4d62e655    # 2.37921616E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0335

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_custom_chat_list"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "current_custom_chat_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x72

    .line 60
    .line 61
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_3
    iput-object v1, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v0, 0xaf

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const-string v0, "custom_chat_1"

    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const v0, 0x7f092485

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/widget/ListView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A00:Landroid/widget/ListView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape456S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, -0x3e0615ca

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0001

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f092997

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f11009d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/KYr;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/KYr;-><init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A04:LX/LMj;

    .line 71
    .line 72
    return v3
    .line 73
    .line 74
.end method

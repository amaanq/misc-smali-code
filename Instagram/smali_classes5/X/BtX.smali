.class public final LX/BtX;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4SM;

.field public final A08:LX/EpO;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4SM;LX/EpO;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BtX;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/BtX;->A08:LX/EpO;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/BtX;->A09:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/BtX;->A0A:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/BtX;->A05:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, LX/BtX;->A07:LX/4SM;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    iput-object v0, p0, LX/BtX;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, LX/BtT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/Bv1;->A04:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/BtX;->A05:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v3, p0, LX/BtX;->A04:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public static final A00(LX/BtX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtX;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/BtX;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BtX;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/BtT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Bv1;->A05:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/BtX;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/BtX;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, LX/BtX;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/BtX;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BtX;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/BtX;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/BtX;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object v0, p0, LX/BtX;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 8
    .line 9
    return-void
    .line 10
.end method

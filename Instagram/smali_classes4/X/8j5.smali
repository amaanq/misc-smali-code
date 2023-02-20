.class public final LX/8j5;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/59K;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0hc;

.field public A06:Z

.field public final A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    .line 0
    const v5, 0x7f112dd9

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x11

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape286S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/8j5;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 268435467
    .line 268435468
    const/16 v1, 0x10

    .line 268435469
    .line 268435470
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/8j5;->A07:Landroid/text/TextWatcher;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/8j5;->A05:LX/0hc;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/8j5;->A01:LX/59K;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/8j5;->A04:Landroid/widget/TextView;

    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 268435484
    .line 268435485
    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v1, 0x0

    .line 268435489
    iget-object v0, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 268435490
    .line 268435491
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268435492
    .line 268435493
    .line 268435494
    iget-object v0, p0, LX/8j5;->A01:LX/59K;

    .line 268435495
    .line 268435496
    invoke-interface {v0, v1}, LX/59K;->CY3(Z)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8j5;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/8j5;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8j5;->A01:LX/59K;

    .line 7
    .line 8
    invoke-interface {v0}, LX/59K;->AP4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8j5;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/8j5;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8j5;->A01:LX/59K;

    .line 7
    .line 8
    invoke-interface {v0}, LX/59K;->ANH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8j5;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8j5;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8j5;->A01:LX/59K;

    .line 12
    .line 13
    invoke-interface {v0}, LX/59K;->Blc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8j5;->A01:LX/59K;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/59K;->CY3(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8j5;->A01:LX/59K;

    .line 1
    .line 2
    invoke-interface {v1}, LX/59K;->CTT()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/4Dl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 10
    .line 11
    iget-object v3, p0, LX/8j5;->A05:LX/0hc;

    .line 12
    .line 13
    invoke-interface {v1}, LX/59K;->BOv()LX/92n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v8, v0, LX/92n;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, LX/59K;->AqN()LX/92s;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, LX/8j5;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v9, v6

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8j5;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/8j5;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8j5;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8j5;->A04:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, LX/8j5;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j5;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8j5;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j5;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8j5;->A07:Landroid/text/TextWatcher;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/8j5;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

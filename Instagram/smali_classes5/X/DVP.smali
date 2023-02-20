.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HdC;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/ErN;

.field public final A07:LX/HdA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ErN;LX/HdA;LX/HdC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVP;->A06:LX/ErN;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVP;->A07:LX/HdA;

    .line 6
    .line 7
    iput-object p4, p0, LX/DVP;->A00:LX/HdC;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DVP;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DVP;->A03:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVP;->A04:LX/0Rc;

    .line 30
    .line 31
    iget-object v0, p0, LX/DVP;->A03:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3}, LX/BeP;->A1K(LX/329;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DVP;->A04:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v1, v3}, LX/BeP;->A1K(LX/329;Ljava/lang/Object;Ljava/lang/Object;I)V

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


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/DVP;->A03:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    new-array v1, v3, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/DVP;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/DVP;->A03:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    new-array v1, v3, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/DVP;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A02(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DVP;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/DVP;->A01:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/DVP;->A07:LX/HdA;

    .line 7
    .line 8
    const-string v0, "toggleAudioMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DVP;->A03:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/DVP;->A01:Z

    .line 26
    .line 27
    const v0, 0x7f0807e5

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0807e3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f112d4a

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f114528

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/DVP;->A06:LX/ErN;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/ErN;->Bvz(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/DVP;->A00:LX/HdC;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/DVP;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HdC;->A05(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A03(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DVP;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/DVP;->A02:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/DVP;->A07:LX/HdA;

    .line 7
    .line 8
    const-string v0, "toggleVideoMute: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DVP;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/DVP;->A02:Z

    .line 26
    .line 27
    const v0, 0x7f08093d

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080939

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1120b7

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f113fd7

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/DVP;->A06:LX/ErN;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/ErN;->Bw7(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/DVP;->A00:LX/HdC;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/DVP;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HdC;->A05(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

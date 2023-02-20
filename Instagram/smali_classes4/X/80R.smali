.class public abstract LX/80R;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gj;


# instance fields
.field public A00:LX/5go;

.field public final A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A02:I

.field public final A03:LX/9s4;

.field public final A04:LX/Atz;

.field public final A05:LX/B5r;

.field public final A06:LX/8pS;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/80R;->A02:I

    .line 4
    .line 5
    iput-boolean p5, p0, LX/80R;->A07:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/80R;->A03:LX/9s4;

    .line 8
    .line 9
    const v0, 0x7f090747

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/80R;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 19
    .line 20
    new-instance v0, LX/Atz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Atz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/80R;->A04:LX/Atz;

    .line 26
    .line 27
    new-instance v1, LX/B5r;

    .line 28
    .line 29
    invoke-direct {v1, v0, p3}, LX/B5r;-><init>(LX/0je;LX/58I;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/80R;->A05:LX/B5r;

    .line 33
    .line 34
    const v0, 0x7f09075c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    new-instance v2, LX/390;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/B5r;->A01:LX/58I;

    .line 49
    .line 50
    new-instance v0, LX/8pS;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/8pS;-><init>(LX/390;LX/58I;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/80R;->A06:LX/8pS;

    .line 56
    .line 57
    return-void
    .line 58
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
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public A00(LX/8oc;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/80R;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/80R;->A05:LX/B5r;

    .line 5
    .line 6
    iget-object v2, p0, LX/80R;->A06:LX/8pS;

    .line 7
    .line 8
    iget-object v1, p1, LX/8oc;->A03:LX/7BE;

    .line 9
    .line 10
    iget-object v0, v0, LX/B5r;->A00:LX/0je;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/5gx;->AyT()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07000d

    .line 20
    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/80R;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 27
    .line 28
    iget v5, p0, LX/80R;->A02:I

    .line 29
    .line 30
    int-to-double v3, v5

    .line 31
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 32
    .line 33
    div-double/2addr v3, v0

    .line 34
    double-to-int v1, v3

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/80R;->A03:LX/9s4;

    .line 44
    .line 45
    iget-object v5, v6, LX/9s4;->A04:LX/4qK;

    .line 46
    .line 47
    iget-object v4, v6, LX/9s4;->A03:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v9, v6, LX/9s4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v8, v6, LX/9s4;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    iget-object v7, v6, LX/9s4;->A09:LX/Eo0;

    .line 54
    .line 55
    new-instance v3, LX/B5P;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LX/B5P;-><init>(Landroid/app/Activity;LX/4qK;LX/9s4;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v6, LX/9s4;->A00:LX/5ct;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, LX/9s4;->A00(LX/80R;)LX/5gm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/80R;->A00:LX/5go;

    .line 67
    .line 68
    iput-object p1, v0, LX/5gn;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/80R;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/80R;->A00:LX/5go;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

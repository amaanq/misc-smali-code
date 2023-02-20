.class public final LX/Fjc;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/FHz;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1r9;

.field public final A03:LX/1nv;

.field public final A04:LX/GOX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;LX/GOX;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fjc;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fjc;->A03:LX/1nv;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fjc;->A04:LX/GOX;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Fjc;->A02:LX/1r9;

    .line 20
    .line 21
    invoke-static {p1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, LX/1nv;->A7f(LX/1r9;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/FPM;

    .line 1
    .line 2
    check-cast p2, LX/FHz;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fjc;->A00:LX/FHz;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Fjc;->A00:LX/FHz;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/FPM;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, LX/Fjc;->A00:LX/FHz;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p2, LX/FHz;->A00:LX/FPM;

    .line 25
    .line 26
    iget-object v2, p2, LX/FHz;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-boolean v1, p1, LX/FPM;->A04:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, LX/FPM;->A04:Z

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/FPM;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/FPM;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p1, LX/FPM;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/Fjc;->A04:LX/GOX;

    .line 5
    .line 6
    const v0, 0x7f0c076a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance v0, LX/FHz;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/FHz;-><init>(Landroid/widget/EditText;LX/GOX;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FPM;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/FHz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fjc;->A00:LX/FHz;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Fjc;->A00:LX/FHz;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LX/FHz;->A00:LX/FPM;

    .line 19
    .line 20
    iget-object v0, p1, LX/FHz;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

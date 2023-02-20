.class public final LX/6PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/390;

.field public final A03:LX/6PU;


# direct methods
.method public constructor <init>(LX/390;LX/6PU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6PV;->A03:LX/6PU;

    .line 4
    .line 5
    iput-object p1, p0, LX/6PV;->A02:LX/390;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6PV;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/71G;->A00(Landroid/text/Editable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/71B;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-array v1, v3, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/6PV;->A02:LX/390;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6PV;->A03:LX/6PU;

    .line 41
    .line 42
    iget-object v0, v0, LX/6PU;->A00:LX/6PD;

    .line 43
    .line 44
    invoke-static {v0}, LX/6PD;->A03(LX/6PD;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-array v2, v3, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, LX/6PV;->A02:LX/390;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, p0, LX/6PV;->A00:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6PV;->A03:LX/6PU;

    .line 76
    .line 77
    iget-object v0, v0, LX/6PU;->A00:LX/6PD;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/6PD;->A08(LX/6PD;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v3}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

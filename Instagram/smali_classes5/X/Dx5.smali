.class public final LX/Dx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/58R;


# direct methods
.method public constructor <init>(LX/58R;)V
    .locals 0

    iput-object p1, p0, LX/Dx5;->A00:LX/58R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dx5;->A00:LX/58R;

    .line 3
    .line 4
    iget-object v1, v7, LX/55u;->A05:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/58R;->A00:LX/48p;

    .line 18
    .line 19
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/48p;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v4, LX/D6F;->A01:LX/DUt;

    .line 32
    .line 33
    iget-object v0, v7, LX/58R;->A05:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/C6m;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v5, v7, LX/55u;->A07:LX/1bn;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/DUt;->A00(LX/0je;LX/48p;LX/4tj;LX/C6m;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v7, LX/55u;->A0A:LX/4Un;

    .line 48
    .line 49
    iget-object v0, v1, LX/4Un;->A00:LX/48p;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object v6, v1, LX/4Un;->A00:LX/48p;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4Un;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v7, LX/58R;->A04:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5t9;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, LX/58R;->A00:LX/48p;

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method

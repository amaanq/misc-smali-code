.class public final LX/5zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mD;


# instance fields
.field public final synthetic A00:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zU;->A00:LX/5yF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CsU()V
    .locals 0

    return-void
.end method

.method public final CsV(ZI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5zU;->A00:LX/5yF;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/5yF;->A04(LX/5yF;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2c000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LX/5yF;->A0g:LX/5yE;

    .line 24
    .line 25
    check-cast v3, LX/5yD;

    .line 26
    .line 27
    iget-object v2, v3, LX/5yD;->A05:LX/5yA;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v5}, LX/5yA;->A08(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/5yD;->A04:LX/Djf;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, LX/Djf;->A04(LX/2Gy;LX/3EP;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final CsW(Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/5zU;->A00:LX/5yF;

    .line 1
    .line 2
    iget-object v6, v4, LX/5yF;->A0g:LX/5yE;

    .line 3
    .line 4
    iget-object v8, v4, LX/5yF;->A08:LX/3EP;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    iget-object v5, v4, LX/5yF;->A0B:LX/5tN;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    check-cast v6, LX/5yD;

    .line 15
    .line 16
    iget-object v0, v6, LX/5yD;->A05:LX/5yA;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3}, LX/5yA;->A08(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/5yD;->A04:LX/Djf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/Djf;->A08:LX/DPc;

    .line 27
    .line 28
    iget-object v0, v2, LX/DPc;->A03:LX/390;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/DPc;->A06:LX/390;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, LX/5yD;->A03:LX/1zr;

    .line 41
    .line 42
    iget v10, v5, LX/5tN;->A07:F

    .line 43
    .line 44
    iget v11, v5, LX/5tN;->A06:F

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v9, "long_press"

    .line 49
    .line 50
    :goto_0
    sget-object v7, LX/956;->A02:LX/956;

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, LX/1zr;->A05(LX/956;LX/3EP;Ljava/lang/String;FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/5yF;->A04(LX/5yF;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 59
    .line 60
    const/high16 v0, 0x80000

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v9, "tap"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public final D6P(LX/DJc;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5zU;->A00:LX/5yF;

    .line 1
    .line 2
    iget-object v0, v1, LX/5yF;->A0g:LX/5yE;

    .line 3
    .line 4
    iget-object v4, v1, LX/5yF;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/5yF;->A07:LX/2Gy;

    .line 10
    .line 11
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/5yF;->A08:LX/3EP;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/5yD;

    .line 20
    .line 21
    iget-object v0, v0, LX/5yD;->A06:LX/60c;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3, v1, p1}, LX/60c;->A01(Landroid/content/Context;LX/2Gy;LX/3EP;LX/DJc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

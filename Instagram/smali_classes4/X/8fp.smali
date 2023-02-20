.class public final LX/8fp;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fp;->A00:LX/8X3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x5f56de8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8fp;->A00:LX/8X3;

    .line 8
    .line 9
    invoke-static {v0}, LX/8X3;->A02(LX/8X3;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2627d2c2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x54b2c914

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8fp;->A00:LX/8X3;

    .line 11
    .line 12
    iget-object v0, v1, LX/8X3;->A0D:LX/4ns;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/8X3;->A0D:LX/4ns;

    .line 21
    .line 22
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x7adeca6e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x7be05144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/8Pc;

    .line 8
    .line 9
    const v0, -0x3ab10ac4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/8fp;->A00:LX/8X3;

    .line 23
    .line 24
    iget-object v0, v4, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/AGZ;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/AGZ;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/9V7;->A00(Ljava/lang/String;)LX/91r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/91r;->A04:LX/91r;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/91r;->A02:LX/91r;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/91r;->A06:LX/91r;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/AGZ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/8X3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/AGZ;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, LX/8X3;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v4, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/AGZ;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/8Pc;->A00()LX/AGZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/8X3;->A04(LX/8X3;LX/AGZ;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const v0, 0x406a0a77

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x218e0c6b

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, LX/8fp;->A00:LX/8X3;

    .line 116
    .line 117
    invoke-static {v0}, LX/8X3;->A02(LX/8X3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.class public final LX/4jW;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/8xG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/08I;LX/8xG;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jW;->A00:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/4jW;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4jW;->A01:LX/8xG;

    .line 5
    .line 6
    iput-object p4, p0, LX/4jW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x2d8ba49f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/4jW;->A01:LX/8xG;

    .line 8
    .line 9
    iget-object v1, v6, LX/8xG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f111edf

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-object v2, v6, LX/8xG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4jW;->A00:Landroid/widget/CompoundButton;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4jW;->A03:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/8xG;->A04:LX/9tv;

    .line 32
    .line 33
    iget-object v2, v6, LX/8xG;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/4jW;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "toggle"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0, v5}, LX/9tv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1c599cc0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, LX/4jW;->A00:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4jW;->A03:Z

    .line 52
    .line 53
    xor-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iget-object v0, v6, LX/8xG;->A06:LX/0Sd;

    .line 56
    .line 57
    new-instance v1, LX/Ak2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/Ak2;-><init>(LX/0Sd;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x26fedfb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x3435c99c    # -2.6504392E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/4jW;->A00:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/4jW;->A03:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/4jW;->A01:LX/8xG;

    .line 19
    .line 20
    iget-object v0, v2, LX/8xG;->A06:LX/0Sd;

    .line 21
    .line 22
    new-instance v1, LX/Ak2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Ak2;-><init>(LX/0Sd;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LX/8xG;->A04:LX/9tv;

    .line 38
    .line 39
    iget-object v3, v2, LX/8xG;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/4jW;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "toggle"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9tv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x63caca11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0xd4b4f6d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

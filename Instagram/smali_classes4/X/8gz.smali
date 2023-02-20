.class public final LX/8gz;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ns;LX/0Tb;LX/0Tb;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8gz;->A01:LX/4ns;

    .line 1
    .line 2
    iput-object p3, p0, LX/8gz;->A06:LX/0Tb;

    .line 3
    .line 4
    iput-object p1, p0, LX/8gz;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LX/8gz;->A04:I

    .line 7
    .line 8
    iput p6, p0, LX/8gz;->A03:I

    .line 9
    .line 10
    iput-object p4, p0, LX/8gz;->A02:LX/0Tb;

    .line 11
    .line 12
    iput p7, p0, LX/8gz;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x134f997d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8gz;->A02:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/8gz;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, LX/8gz;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/28D;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/28D;-><init>(LX/4lW;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1LS;->A00(LX/1LT;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x306d6820

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2ee093c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gz;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6f6c70f4

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
    .locals 2

    .line 0
    const v0, 0x1dbc4217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8gz;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3e66fb04

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2b72d7f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x30ae6891

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/8gz;->A06:LX/0Tb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/8gz;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iget v4, p0, LX/8gz;->A04:I

    .line 22
    .line 23
    iget v3, p0, LX/8gz;->A03:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v4}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/28D;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/28D;-><init>(LX/4lW;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1LS;->A00(LX/1LT;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x2ae41061

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x33ccbf8b    # -4.698978E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

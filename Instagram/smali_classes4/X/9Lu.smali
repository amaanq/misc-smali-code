.class public final LX/9Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    iput v0, v2, LX/4RR;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f112087

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080901

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0601b1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v2, LX/4RR;->A0H:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f112089

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 70
    .line 71
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

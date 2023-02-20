.class public final LX/9Lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2MS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const p4, 0x7f080716

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    iput v0, v1, LX/4RR;->A01:I

    .line 16
    .line 17
    iput-object p2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p3, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 26
    .line 27
    const v0, 0x7f1144c9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, LX/4RR;->A07:LX/2MS;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0601b1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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

.class public final LX/7hc;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/7hb;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7hc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/7hc;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7hc;->A03:LX/0je;

    .line 8
    .line 9
    new-instance v0, LX/7hb;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/7hb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7hc;->A01:LX/7hb;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x3575

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v4, p0, LX/7hc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const v0, 0x7f11181e

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f11181d

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f08070f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0600df

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/B92;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LX/B92;-><init>(LX/7hc;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 72
    .line 73
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/7hc;->A01:LX/7hb;

    .line 77
    .line 78
    sget-object v0, LX/96s;->A08:LX/96s;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v6, "source_qp"

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v2

    .line 85
    move-object v5, v2

    .line 86
    move-object v7, v2

    .line 87
    invoke-static/range {v0 .. v7}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const v0, 0x7f111825

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f111824

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

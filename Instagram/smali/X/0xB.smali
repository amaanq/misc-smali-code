.class public final LX/0xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1144ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f112887

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f112f1f

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ARd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/ARd;-><init>(LX/0xB;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    sget-object v3, LX/37t;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Cl;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LX/1Cl;->BfT(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, LX/1Cl;->AUM(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Cl;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, LX/1Cl;->BfT(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p3}, LX/1Cl;->AUL(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    :try_start_0
    new-instance v2, LX/4SN;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f112f1f

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/ARc;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/ARc;-><init>(LX/0xB;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-static {p1, v3}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

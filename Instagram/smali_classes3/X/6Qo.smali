.class public final LX/6Qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Qp;

.field public final A01:LX/6Qq;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/390;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/5Bx;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6Qo;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/6Qo;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f09162c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    new-instance v0, LX/6Qp;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6Qp;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Qo;->A00:LX/6Qp;

    .line 37
    .line 38
    const v0, 0x7f090e95

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v4, LX/390;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/6Qo;->A03:LX/390;

    .line 53
    .line 54
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    int-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-int v1, v2

    .line 69
    new-instance v0, LX/6Qq;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4, p3, v1}, LX/6Qq;-><init>(Landroid/content/Context;LX/390;LX/5Bx;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6Qo;->A01:LX/6Qq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/Bl1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6Qo;->A01:LX/6Qq;

    .line 13
    .line 14
    iget-object v1, v2, LX/6Qq;->A07:LX/390;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/6Qq;->A08:LX/5Bx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/5Bx;->setRecordingProgressListener(LX/6Qr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A01(I)Z
    .locals 8

    .line 0
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Qo;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/1DE;->BXW(Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    int-to-double v0, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v6, v0

    .line 26
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/2kw;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v5, v0

    .line 43
    rem-int/lit8 v1, v6, 0x3c

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-object v3, p0, LX/6Qo;->A02:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const v2, 0x7f11229e

    .line 51
    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    div-int/lit8 v6, v6, 0x3c

    .line 56
    .line 57
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    div-int/lit8 v0, v5, 0x3c

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v7

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/4SN;

    .line 79
    .line 80
    invoke-direct {v2, v3}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1122a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f112f1f

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_0
    const v2, 0x7f11229f

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return v7
    .line 114
    .line 115
    .line 116
    .line 117
.end method

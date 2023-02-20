.class public final LX/6XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6XA;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6XA;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/6XA;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x5dc

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6XA;->A02:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LX/4SN;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f11372c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f11372e

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f11372d

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/ASf;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, LX/ASf;-><init>(LX/6XA;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1107e5

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/ARp;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/ARp;-><init>(LX/6XA;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/ATl;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/ATl;-><init>(LX/6XA;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, LX/6XA;->A01:Z

    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

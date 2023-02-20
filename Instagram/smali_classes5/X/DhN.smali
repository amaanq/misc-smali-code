.class public final LX/DhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DhN;->A01:LX/0zG;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/41z;LX/DMk;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/DhN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p3, LX/DMk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, LX/DMk;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v5, p3, LX/DMk;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v4, p3, LX/DMk;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p3, LX/DMk;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, p2, p1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v5}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape128S0000000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape128S0000000_4_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, LX/DhN;->A00:Z

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const v1, 0x104000a

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

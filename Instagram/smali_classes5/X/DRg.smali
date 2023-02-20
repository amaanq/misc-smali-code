.class public final LX/DRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EnF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EnE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnE;LX/EnF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DRg;->A02:LX/EnE;

    .line 4
    .line 5
    iput-object p3, p0, LX/DRg;->A00:LX/EnF;

    .line 6
    .line 7
    iput-object p1, p0, LX/DRg;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DRg;->A02:LX/EnE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EnE;->B6R()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v5, 0x64

    .line 7
    .line 8
    if-ne v0, v5, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/DRg;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f1120c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f1120c3

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v2, 0x7f1120c2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1120c5

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f1120c4

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/DRg;->A00:LX/EnF;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LX/EnF;->C9h(LX/1MO;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

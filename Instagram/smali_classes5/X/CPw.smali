.class public final LX/CPw;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/EpF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4W3;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPw;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CPw;->A02:LX/4W3;

    .line 6
    .line 7
    iput-object p4, p0, LX/CPw;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/CPw;->A00:LX/EpF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x28ad3de7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CPw;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EpE;

    .line 31
    .line 32
    invoke-interface {v0}, LX/EpE;->BpJ()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/CPw;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CPw;->A02:LX/4W3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v3, v0, LX/4W3;->A00:I

    .line 51
    .line 52
    :goto_1
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "search_history_clear_fail"

    .line 57
    .line 58
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f113d04

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput v3, v2, LX/4RR;->A02:I

    .line 74
    .line 75
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x724e050

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x49015c1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fc1d408

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CPw;->A00:LX/EpF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/EpF;->AI4()V

    .line 20
    .line 21
    .line 22
    const v0, -0x657691de

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3008eeb6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.class public final LX/7Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Uc;

.field public final synthetic A02:LX/4rx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Uc;LX/4rx;)V
    .locals 0

    iput-object p2, p0, LX/7Za;->A01:LX/4Uc;

    iput-object p1, p0, LX/7Za;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7Za;->A02:LX/4rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Za;->A01:LX/4Uc;

    .line 1
    .line 2
    iget-object v7, v0, LX/4Uc;->A04:LX/7HW;

    .line 3
    .line 4
    iget-object v6, v0, LX/4Uc;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v5, p0, LX/7Za;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/7Za;->A02:LX/4rx;

    .line 13
    .line 14
    check-cast v2, LX/53N;

    .line 15
    .line 16
    iget v3, v2, LX/53N;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, LX/53N;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v4, v0, v1, v2, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/7HW;->A00:LX/2Mn;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/2Mh;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/3A2;

    .line 47
    .line 48
    invoke-direct {v1, v4, v6, v0}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/3A2;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v1, LX/3A2;->A0C:Z

    .line 55
    .line 56
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/7HW;->A00:LX/2Mn;

    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

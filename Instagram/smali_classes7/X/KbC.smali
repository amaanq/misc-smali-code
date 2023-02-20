.class public final LX/KbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/4L8;


# direct methods
.method public constructor <init>(LX/4L8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbC;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KbC;->A00:LX/4L8;

    .line 1
    .line 2
    iget-object v0, v3, LX/4L8;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v1, 0x200

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/03S;->A03()LX/01H;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/01H;->A00:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    new-instance v2, LX/03Q;

    .line 44
    .line 45
    invoke-direct {v2}, LX/03Q;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v0, v1}, LX/01H;->A00(IIII)LX/01H;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/03Q;->A00:LX/03R;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/03R;->A06(LX/01H;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/03R;->A00()LX/03V;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    iget-object v0, v3, LX/4L8;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

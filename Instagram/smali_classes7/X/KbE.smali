.class public final LX/KbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/KbE;->A00:Z

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
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/03V;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/2x2;->A00:I

    .line 9
    .line 10
    iget-object v1, v5, LX/03V;->A00:LX/03S;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, LX/01H;->A01:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/KbE;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/01H;->A02:I

    .line 28
    .line 29
    invoke-virtual {v5}, LX/03V;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/03Q;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/03Q;-><init>(LX/03V;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v2, v1}, LX/01H;->A00(IIII)LX/01H;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/03Q;->A00:LX/03R;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/03R;->A06(LX/01H;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/03R;->A00()LX/03V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v5}, LX/03V;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

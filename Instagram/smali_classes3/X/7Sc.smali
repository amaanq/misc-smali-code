.class public final LX/7Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5kT;


# direct methods
.method public constructor <init>(LX/5kT;)V
    .locals 0

    iput-object p1, p0, LX/7Sc;->A00:LX/5kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x46973213

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5I4;

    .line 8
    .line 9
    const v0, 0x94b639f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/7Sc;->A00:LX/5kT;

    .line 17
    .line 18
    iget-object v0, v3, LX/5kT;->A05:LX/5eH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/5b8;->BnM()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/5I4;->A00:LX/5t5;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2}, LX/5b8;->Ara()LX/5Gc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/5kT;->A00:LX/5m1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/5m1;->A00:LX/5Xf;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/5Xf;->A1o:Z

    .line 57
    .line 58
    invoke-static {v1}, LX/5Xf;->A0F(LX/5Xf;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, -0x7f9f58fc

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1eb1d9b7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

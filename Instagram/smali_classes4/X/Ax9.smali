.class public final LX/Ax9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ax9;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0xc964015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5eN;

    .line 8
    .line 9
    const v0, 0x44b41c12

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LX/Ax9;->A00:LX/5Xf;

    .line 17
    .line 18
    iget-object v0, v4, LX/5Xf;->A0n:LX/5f7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LX/5eN;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, LX/5Xf;->BWR()LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/16 v0, 0x721

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/5Xf;->A0n:LX/5f7;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/5f7;->A04(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x21c89155

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x14d2ef1b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const v0, 0x5fa93f43

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

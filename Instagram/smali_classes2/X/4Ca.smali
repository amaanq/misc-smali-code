.class public final LX/4Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3k3;


# direct methods
.method public constructor <init>(LX/3k3;)V
    .locals 0

    iput-object p1, p0, LX/4Ca;->A00:LX/3k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x278c828b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x123bac75

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/4Ca;->A00:LX/3k3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3hw;->A00()LX/3ip;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Lm7;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Lm7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/3ip;->ANb(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7322a995

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x55c58ff1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

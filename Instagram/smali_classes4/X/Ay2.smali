.class public final LX/Ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Ay2;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7eafbd71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6p8;

    .line 8
    .line 9
    const v0, 0x756936c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Ay2;->A00:LX/4xh;

    .line 17
    .line 18
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/6p8;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/BuK;->A0E(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4b882b3e    # 1.7847932E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7fa687d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.class public final LX/3cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1bK;


# direct methods
.method public constructor <init>(LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/3cD;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2c2846b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x20ebe66

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/3cD;->A00:LX/1bK;

    .line 15
    .line 16
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v4}, LX/1bK;->A00(LX/1bO;LX/1bK;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3d2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2, v3}, LX/3d2;-><init>(IZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/1bK;->A01:LX/3d2;

    .line 30
    .line 31
    const v0, 0x363bcacc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x46ada8ea

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

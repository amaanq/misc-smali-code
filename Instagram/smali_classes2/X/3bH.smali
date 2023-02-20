.class public final LX/3bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, 0x1bacd2d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x629762ed

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v3, "direct_mutation_waterfall"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/1HW;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, LX/1HW;-><init>(LX/0ji;LX/0je;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3c6edaf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x68eb74b8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

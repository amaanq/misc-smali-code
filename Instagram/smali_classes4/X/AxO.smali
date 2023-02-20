.class public final LX/AxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4hw;


# direct methods
.method public constructor <init>(LX/4hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxO;->A00:LX/4hw;

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
    .locals 6

    .line 0
    const v0, 0x177dd8a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/AvC;

    .line 8
    .line 9
    const v0, 0x4a1e1fb3    # 2590700.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/AxO;->A00:LX/4hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4hw;->A02()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 22
    .line 23
    iget-object v2, p1, LX/AvC;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/AvC;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/AvB;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/AvB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1b0405e0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x1178ce40

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

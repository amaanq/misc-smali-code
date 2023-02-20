.class public final LX/8eJ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eJ;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x506df3b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x47aaca1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8eJ;->A00:LX/5Xf;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A14:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5d7390e0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x6e189d18

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

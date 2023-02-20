.class public final LX/77Y;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77Y;->A00:LX/6I8;

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
    .locals 6

    .line 0
    const v0, 0x3aa9cc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6sc;

    .line 8
    .line 9
    const v0, 0x70d74ce3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/77Y;->A00:LX/6I8;

    .line 17
    .line 18
    iget-object v2, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, LX/6sc;->A00:I

    .line 25
    .line 26
    iput v0, v1, LX/6sP;->A00:I

    .line 27
    .line 28
    invoke-static {v2}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/6sc;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v1, LX/6sP;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v3, LX/6I8;->A1H:LX/4Nf;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6sA;

    .line 43
    .line 44
    invoke-interface {v0}, LX/6sA;->DS2()V

    .line 45
    .line 46
    .line 47
    const v0, -0x59ab47d2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5663e665

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

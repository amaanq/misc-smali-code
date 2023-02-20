.class public final LX/CPM;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/54y;


# direct methods
.method public constructor <init>(LX/54y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPM;->A00:LX/54y;

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
    const v0, 0x66995c92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Bwg;

    .line 8
    .line 9
    const v0, 0x554da192

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/CPM;->A00:LX/54y;

    .line 17
    .line 18
    iget v1, p1, LX/Bwg;->A00:I

    .line 19
    .line 20
    iput v1, v0, LX/54y;->A00:I

    .line 21
    .line 22
    iget-object v0, v0, LX/54y;->A07:LX/63Y;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/63Y;->Cmd(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x542bc1bf

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x35538ada    # -5651091.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

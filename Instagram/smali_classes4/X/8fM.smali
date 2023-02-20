.class public final LX/8fM;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ox;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fM;->A01:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fM;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fM;->A00:LX/5Ox;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x2020acd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8fM;->A01:LX/4du;

    .line 8
    .line 9
    iget-object v1, p0, LX/8fM;->A00:LX/5Ox;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x5d62b182

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2bbbb69d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/JVR;

    .line 8
    .line 9
    const v0, 0x62dbffd0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/8fM;->A01:LX/4du;

    .line 17
    .line 18
    iget-object v3, p0, LX/8fM;->A02:LX/5Ox;

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/JVR;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v0, 0x522ff8ff

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x35b32d11

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

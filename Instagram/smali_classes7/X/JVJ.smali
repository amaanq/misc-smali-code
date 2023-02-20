.class public final LX/JVJ;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/KpI;

.field public final A01:LX/0Sn;

.field public final synthetic A02:LX/KMV;


# direct methods
.method public constructor <init>(LX/KpI;LX/KMV;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JVJ;->A02:LX/KMV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JVJ;->A00:LX/KpI;

    .line 6
    .line 7
    iput-object p3, p0, LX/JVJ;->A01:LX/0Sn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x363923fb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JVJ;->A00:LX/KpI;

    .line 8
    .line 9
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0}, LX/KMV;->A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x47d758a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x4b3093af    # 1.1572143E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JVJ;->A01:LX/0Sn;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const v0, -0xc62b80e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final LX/E6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5kT;


# direct methods
.method public constructor <init>(LX/5kT;)V
    .locals 0

    iput-object p1, p0, LX/E6Z;->A00:LX/5kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x5b796304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29f;

    .line 8
    .line 9
    const v0, -0x4b219d90

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/E6Z;->A00:LX/5kT;

    .line 17
    .line 18
    iget-object v0, v0, LX/5kT;->A00:LX/5m1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/29f;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/5m1;->A00:LX/5Xf;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Xf;->A0Q:LX/5Zw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5Zw;->Bx9(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x65c5e907

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x908763e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

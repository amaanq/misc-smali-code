.class public final LX/CQV;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/1nl;

.field public final A01:LX/398;


# direct methods
.method public constructor <init>(LX/1nl;LX/398;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CQV;->A01:LX/398;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQV;->A00:LX/1nl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x7b11d5a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQV;->A01:LX/398;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1nl;->CHf(LX/447;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6d053d34

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, -0x2850c6ee    # -3.853193E14f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1nl;->CHg(LX/3D0;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f0c42fb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5d311107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nl;->CHh()V

    .line 10
    .line 11
    .line 12
    const v0, -0x279c32de

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x738ed3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQV;->A01:LX/398;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nl;->CHi()V

    .line 17
    .line 18
    .line 19
    const v0, 0x648b42ae

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2382b9c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1MC;

    .line 8
    .line 9
    const v0, -0x1bf68d7    # -6.399916E37f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CQV;->A01:LX/398;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/1MC;->Bg1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v2, LX/398;->A06:Z

    .line 32
    .line 33
    invoke-interface {p1}, LX/1MC;->B5g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x7b

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LX/1MC;->B5g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/398;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 54
    .line 55
    check-cast p1, LX/1M8;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/1nl;->CHj(LX/1M8;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x72a5c794

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x2cf4b9ef

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {p1}, LX/1MC;->B5g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/398;->A05:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x58d93011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1MC;

    .line 8
    .line 9
    const v0, -0x42cc60cf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/CQV;->A00:LX/1nl;

    .line 17
    .line 18
    check-cast p1, LX/1M8;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1nl;->CHk(LX/1M8;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x45788ddb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2800cad9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

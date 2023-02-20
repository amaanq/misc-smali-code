.class public final LX/JVG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ki;


# direct methods
.method public constructor <init>(LX/6Ki;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVG;->A00:LX/6Ki;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x433866a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/JVG;->A00:LX/6Ki;

    .line 8
    .line 9
    iget v0, v3, LX/6Ki;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, v3, LX/6Ki;->A00:I

    .line 14
    .line 15
    iget-object v1, v3, LX/6Ki;->A01:LX/ILh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/6Ki;->A00(LX/6Ki;LX/ILh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x78319e49

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7618003d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/ILk;

    .line 8
    .line 9
    const v0, 0xe3ec9e9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/JVG;->A00:LX/6Ki;

    .line 17
    .line 18
    iget-object v2, v3, LX/6Ki;->A01:LX/ILh;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/ILk;->A00:LX/ILe;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/ILe;->A00:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput-object v0, v2, LX/ILh;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget v0, v3, LX/6Ki;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput v1, v3, LX/6Ki;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/6Ki;->A00(LX/6Ki;LX/ILh;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x451e48e6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1a09d2c0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

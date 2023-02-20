.class public final LX/8g2;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/AHc;


# direct methods
.method public constructor <init>(LX/AHc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8g2;->A01:LX/AHc;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8g2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x161b6e09

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8g2;->A01:LX/AHc;

    .line 20
    .line 21
    iget-object v1, v0, LX/AHc;->A02:LX/4zF;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/4zF;->CqD(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x315104f6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/8g2;->A01:LX/AHc;

    .line 36
    .line 37
    iget-object v2, v0, LX/AHc;->A02:LX/4zF;

    .line 38
    .line 39
    iget-object v1, v0, LX/AHc;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f112d95

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/4zF;->CqD(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x8eba276

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8g2;->A01:LX/AHc;

    .line 8
    .line 9
    iget-object v0, v0, LX/AHc;->A02:LX/4zF;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4zF;->CqE()V

    .line 12
    .line 13
    .line 14
    const v0, 0x71ec8e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3ecc55bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8Oo;

    .line 8
    .line 9
    const v0, -0x5f961203

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p0, LX/8g2;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/8g2;->A01:LX/AHc;

    .line 19
    .line 20
    iget-object v0, v1, LX/AHc;->A03:LX/0Tb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x4c34e43c    # 4.7419632E7f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5198613c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p1, LX/8Oo;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/AHc;->A02:LX/4zF;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4zF;->CqC()V

    .line 52
    .line 53
    .line 54
    :goto_1
    const v0, -0x2fcb590c

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, LX/AHc;->A02:LX/4zF;

    .line 59
    .line 60
    iget-object v1, p1, LX/8Oo;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/8Oo;->A00:LX/8OE;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/8OE;->A00:LX/9r1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/9r1;->A00()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v2, v1, v0}, LX/4zF;->CqI(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_2
.end method

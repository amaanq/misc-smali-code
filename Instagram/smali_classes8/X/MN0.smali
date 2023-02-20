.class public final LX/MN0;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3iD;

.field public final synthetic A01:LX/MnX;


# direct methods
.method public constructor <init>(LX/MnX;LX/3iD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MN0;->A00:LX/3iD;

    .line 1
    .line 2
    iput-object p1, p0, LX/MN0;->A01:LX/MnX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    const v0, 0x1e54f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/MVM;

    .line 12
    .line 13
    invoke-direct {v2}, LX/MVM;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/MN0;->A01:LX/MnX;

    .line 17
    .line 18
    iget-object v0, v1, LX/MnX;->A01:LX/3iV;

    .line 19
    .line 20
    iget-object v5, v1, LX/MnX;->A02:LX/3jl;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v4, LX/3jq;

    .line 29
    .line 30
    move v9, v8

    .line 31
    invoke-direct/range {v4 .. v9}, LX/3jq;-><init>(LX/3jg;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x22a07f3f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x65d713e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8iD;

    .line 8
    .line 9
    const v0, -0x42acf457

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v3, p1, LX/8iD;->A01:Z

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v3}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p1, LX/8iD;->A00:Z

    .line 33
    .line 34
    const/16 v0, 0x4d2

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v3}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v3, p0, LX/MN0;->A01:LX/MnX;

    .line 54
    .line 55
    iget v7, p1, LX/1M6;->mStatusCode:I

    .line 56
    .line 57
    iget-object v0, v3, LX/MnX;->A01:LX/3iV;

    .line 58
    .line 59
    iget-object v4, v3, LX/MnX;->A02:LX/3jl;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v3, LX/3jq;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/3jq;-><init>(LX/3jg;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x75e98f8b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    iget-object v3, p0, LX/MN0;->A01:LX/MnX;

    .line 80
    .line 81
    iget-object v0, v3, LX/MnX;->A01:LX/3iV;

    .line 82
    .line 83
    iget-object v5, v3, LX/MnX;->A02:LX/3jl;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    new-instance v4, LX/3jq;

    .line 92
    .line 93
    move v9, v8

    .line 94
    invoke-direct/range {v4 .. v9}, LX/3jq;-><init>(LX/3jg;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x534a4203

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const v0, 0x50fac1cd

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

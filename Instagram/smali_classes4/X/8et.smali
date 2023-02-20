.class public final LX/8et;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8hF;


# direct methods
.method public constructor <init>(LX/8hF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8et;->A00:LX/8hF;

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
    .locals 2

    .line 0
    const v0, -0x77401bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8O8;

    .line 13
    .line 14
    iget-object v0, v0, LX/8O8;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x29fc8213

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x1f965e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8O8;

    .line 8
    .line 9
    const v0, -0x1c678a3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, p0, LX/8et;->A00:LX/8hF;

    .line 24
    .line 25
    iget-object v7, v8, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const v4, 0x7f11261f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, LX/8O8;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v7, v1, v2, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const v0, 0x7f112f1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/B8w;

    .line 53
    .line 54
    invoke-direct {v0}, LX/B8w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v9, LX/4RR;->A07:LX/2MS;

    .line 58
    .line 59
    iput-boolean v3, v9, LX/4RR;->A0H:Z

    .line 60
    .line 61
    invoke-virtual {v9}, LX/4RR;->A00()LX/4lW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v8, LX/8hF;->A02:LX/2F4;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x7584f59a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x4b5dac6c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.class public final LX/NKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/61H;


# direct methods
.method public constructor <init>(LX/61H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKS;->A00:LX/61H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x71166c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/MRg;

    .line 8
    .line 9
    const v0, 0x4c7a4036    # 6.5601752E7f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p0, LX/NKS;->A00:LX/61H;

    .line 17
    .line 18
    iget-object v2, v3, LX/61H;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/61H;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/MRg;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, LX/61H;->A03:LX/Mvy;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-wide v3, p1, LX/MRg;->A00:J

    .line 43
    .line 44
    iget-wide v0, p1, LX/MRg;->A01:J

    .line 45
    .line 46
    new-instance v2, LX/NR9;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0, v1}, LX/NR9;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/NR6;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/NR6;-><init>(LX/NR9;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/NR7;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/NR7;-><init>(LX/I3z;LX/I1k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/Mvy;->A02(LX/I3z;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x22fef7f0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x4b53d013    # 1.3881363E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v0, 0x76d43222

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

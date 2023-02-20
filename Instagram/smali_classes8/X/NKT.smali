.class public final LX/NKT;
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
    iput-object p1, p0, LX/NKT;->A00:LX/61H;

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
    .locals 13

    .line 0
    const v0, 0x5c060d85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/MRh;

    .line 8
    .line 9
    const v0, 0x4e91a744    # 1.22182912E9f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/NKT;->A00:LX/61H;

    .line 17
    .line 18
    iget-object v1, v2, LX/61H;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/MRh;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x442b27ca

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4c4419d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, LX/MRh;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/G5j;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/G5j;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v7, LX/G5j;->A05:LX/G5j;

    .line 54
    .line 55
    :cond_1
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LX/61H;->A03:LX/Mvy;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v9, p1, LX/MRh;->A00:J

    .line 63
    .line 64
    iget-wide v11, p1, LX/MRh;->A01:J

    .line 65
    .line 66
    iget-object v8, p1, LX/MRh;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, LX/MRh;->A02:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    new-instance v5, LX/NRA;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, LX/NRA;-><init>(Lcom/instagram/user/model/User;LX/G5j;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/NR5;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LX/NR5;-><init>(LX/NRA;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/NR7;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/NR7;-><init>(LX/I3z;LX/I1k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/Mvy;->A02(LX/I3z;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, 0x1091ae16

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

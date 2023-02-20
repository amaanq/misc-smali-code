.class public final LX/EDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Bhb;


# direct methods
.method public constructor <init>(LX/Bhb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDc;->A00:LX/Bhb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bgl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/EDc;->A00:LX/Bhb;

    .line 29
    .line 30
    iget-object v8, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, LX/2Jo;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, LX/2Jo;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v11, v7, LX/Bhb;->A02:LX/BhV;

    .line 46
    .line 47
    iget-object v0, v11, LX/BhV;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, LX/2Jo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v9, v0}, LX/BhV;->A0W(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    float-to-double v3, v3

    .line 69
    invoke-static {v7, v6}, LX/Bhb;->A00(LX/Bhb;I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmpl-double v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    invoke-static {v8, v7, v6, v10}, LX/Bhb;->A01(LX/2Jo;LX/Bhb;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    if-nez v5, :cond_0

    .line 84
    .line 85
    float-to-double v3, v3

    .line 86
    invoke-static {v7, v6}, LX/Bhb;->A00(LX/Bhb;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmpl-double v0, v3, v1

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v8, v7, v6, v9}, LX/Bhb;->A01(LX/2Jo;LX/Bhb;IZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v11, v8, v6}, LX/BhV;->A0M(LX/2Jo;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method

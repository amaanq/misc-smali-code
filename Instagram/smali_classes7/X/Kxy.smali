.class public final LX/Kxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LU6;


# instance fields
.field public A00:LX/3Ji;

.field public final synthetic A01:LX/KRs;


# direct methods
.method public constructor <init>(LX/KRs;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kxy;->A01:LX/KRs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Ji;->A0F:LX/3Ji;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kxy;->A00:LX/3Ji;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BKi()LX/3Ji;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxy;->A00:LX/3Ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CIk(LX/3Ji;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Kxy;->A00:LX/3Ji;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Kxy;->A01:LX/KRs;

    .line 11
    .line 12
    iget-object v1, v2, LX/KRs;->A0A:LX/JYK;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JYK;->A05(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/KRs;->A0R:Z

    .line 21
    .line 22
    iget-object v1, v2, LX/KRs;->A0B:LX/KK6;

    .line 23
    .line 24
    iget-object v0, v2, LX/KRs;->A01:LX/5DI;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/KK6;->A02(LX/5DI;)V

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/JcA;->A05:LX/JcA;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/KRs;->A09(LX/JcA;LX/KRs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/KRs;->A0C(LX/KRs;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/KRs;->A0R:Z

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/KRs;->A0L(LX/KRs;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/KRs;->A0U:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v0, LX/JcA;->A07:LX/JcA;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, LX/JcA;->A06:LX/JcA;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, p0, LX/Kxy;->A01:LX/KRs;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v5, LX/KRs;->A0R:Z

    .line 59
    .line 60
    iget-object v0, v5, LX/KRs;->A0B:LX/KK6;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KK6;->A01()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, LX/KRs;->A0R:Z

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/KRs;->A0L(LX/KRs;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v5, LX/KRs;->A0U:Z

    .line 72
    .line 73
    iget-object v4, v5, LX/KRs;->A07:LX/KGk;

    .line 74
    .line 75
    iget-object v0, v5, LX/KRs;->A06:LX/1KG;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, v5, LX/KRs;->A05:LX/JcA;

    .line 82
    .line 83
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 84
    .line 85
    iget-object v2, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x43e

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v1, v2, v0, v3}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0}, LX/KRs;->A0Y(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/KRs;->A0W()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method

.method public final CIl(Landroid/view/View;LX/3Ji;)V
    .locals 0

    return-void
.end method

.method public final CbN()V
    .locals 0

    return-void
.end method

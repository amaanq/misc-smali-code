.class public final LX/AyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ow;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AyE;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/AyE;->A01:LX/5Ow;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x379a7d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/AvD;

    .line 8
    .line 9
    const v0, -0x69cb36fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/AvD;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "FAILED"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/AvD;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/AvD;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v1, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v5, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/AyE;->A00:LX/4du;

    .line 74
    .line 75
    iget-object v0, p0, LX/AyE;->A01:LX/5Ow;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 81
    .line 82
    const-class v0, LX/AvD;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, -0x6527898

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7d32633c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v1, "STARTED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/793;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/793;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/793;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v3, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v0, v3, LX/6I8;->A15:LX/6IS;

    .line 7
    .line 8
    iget-object v1, v0, LX/6IS;->A02:LX/17G;

    .line 9
    .line 10
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6IT;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4BN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget-object v0, LX/6IT;->A0C:LX/6IT;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, LX/6IT;->A02:LX/6IT;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, LX/6IT;->A01:LX/6IT;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, LX/6IT;->A03:LX/6IT;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, LX/6IT;->A05:LX/6IT;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v0, LX/6IT;->A04:LX/6IT;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v0, LX/6IT;->A07:LX/6IT;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object v0, LX/6IT;->A08:LX/6IT;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object v0, LX/6IT;->A0D:LX/6IT;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v0, LX/6IT;->A0B:LX/6IT;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/6IT;->A08:LX/6IT;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v3, LX/6I8;->A0m:LX/6Bd;

    .line 75
    .line 76
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 77
    .line 78
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    sget-object v0, LX/6Yu;->A0f:LX/6Yu;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
.end method

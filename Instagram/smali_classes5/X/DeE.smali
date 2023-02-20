.class public final LX/DeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/DeE;-><init>()V

    sput-object v0, LX/DeE;->A00:LX/DeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/G5G;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const v0, 0x7f110a1c

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const v0, 0x7f11399a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const v0, 0x7f113995

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x7f11399c

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const v0, 0x7f11399f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const v0, 0x7f11399b

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const v0, 0x7f113996

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const v0, 0x7f113998

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const v0, 0x7f11399d

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const v0, 0x7f113999

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f11399e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
.end method

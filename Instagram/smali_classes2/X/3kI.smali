.class public final LX/3kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/3kJ;


# instance fields
.field public final A00:LX/01X;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01X;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kI;->A00:LX/01X;

    .line 4
    .line 5
    iput-object p2, p0, LX/3kI;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/3kO;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x2c250f3e

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x2c251d8f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x2c250da8

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x2c250f75

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x2c253181

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const p0, 0x2c251445

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kI;->A00:LX/01X;

    .line 1
    .line 2
    const/16 v1, 0x10f4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/05U;->endAllMarkers(SZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

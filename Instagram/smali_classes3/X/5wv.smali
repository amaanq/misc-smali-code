.class public final LX/5wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/3rp;


# direct methods
.method public constructor <init>(LX/3rp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wv;->A00:LX/3rp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v2, p0, LX/5wv;->A00:LX/3rp;

    .line 13
    .line 14
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2Gy;

    .line 17
    .line 18
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/61m;

    .line 21
    .line 22
    invoke-interface {v2, p0, v1, v0}, LX/3rp;->CN8(LX/1Ry;LX/2Gy;LX/61m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v2, p0, LX/5wv;->A00:LX/3rp;

    .line 27
    .line 28
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/2Gy;

    .line 31
    .line 32
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/61m;

    .line 35
    .line 36
    invoke-interface {v2, p0, v1, v0}, LX/3rp;->CMt(LX/1Ry;LX/2Gy;LX/61m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

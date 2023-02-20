.class public final LX/20L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:LX/2yz;


# direct methods
.method public constructor <init>(LX/2yz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20L;->A00:LX/2yz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

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
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/20L;->A00:LX/2yz;

    .line 13
    .line 14
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2JQ;

    .line 17
    .line 18
    iget v0, v0, LX/2JQ;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2yz;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
.end method

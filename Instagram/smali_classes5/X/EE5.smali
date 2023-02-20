.class public final LX/EE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/2Lv;

.field public final A02:LX/2BQ;

.field public final A03:LX/1vQ;


# direct methods
.method public constructor <init>(LX/1MO;LX/2Lv;LX/2BQ;LX/1vQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EE5;->A03:LX/1vQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/EE5;->A00:LX/1MO;

    .line 6
    .line 7
    iput-object p3, p0, LX/EE5;->A02:LX/2BQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/EE5;->A01:LX/2Lv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/EE5;->A03:LX/1vQ;

    .line 9
    .line 10
    const-string v0, "scroll"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1vQ;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object v4, p0, LX/EE5;->A03:LX/1vQ;

    .line 17
    .line 18
    iget-object v3, p0, LX/EE5;->A00:LX/1MO;

    .line 19
    .line 20
    iget-object v2, p0, LX/EE5;->A02:LX/2BQ;

    .line 21
    .line 22
    iget-object v1, p0, LX/EE5;->A01:LX/2Lv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

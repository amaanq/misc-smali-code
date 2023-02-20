.class public final LX/EDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/4Mb;

.field public final A01:LX/C5I;


# direct methods
.method public constructor <init>(LX/4Mb;LX/C5I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDn;->A00:LX/4Mb;

    .line 4
    .line 5
    iput-object p2, p0, LX/EDn;->A01:LX/C5I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v2, p0, LX/EDn;->A00:LX/4Mb;

    .line 12
    .line 13
    iget-object v1, p0, LX/EDn;->A01:LX/C5I;

    .line 14
    .line 15
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/C9D;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/4Mb;->CK7(LX/C5I;LX/C9D;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/EDn;->A00:LX/4Mb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4Mb;->CK6()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
.end method

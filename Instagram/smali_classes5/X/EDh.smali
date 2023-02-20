.class public final LX/EDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/BvO;


# direct methods
.method public constructor <init>(LX/BvO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDh;->A00:LX/BvO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EDh;->A00:LX/BvO;

    .line 15
    .line 16
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DNo;

    .line 19
    .line 20
    iget-object v0, v0, LX/DNo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BvO;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/EDh;->A00:LX/BvO;

    .line 27
    .line 28
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DNo;

    .line 31
    .line 32
    iget-object v2, v0, LX/DNo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/DNo;->A02:LX/3qj;

    .line 35
    .line 36
    iget-object v0, v3, LX/BvO;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v3, p0, LX/EDh;->A00:LX/BvO;

    .line 43
    .line 44
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DNo;

    .line 47
    .line 48
    iget-object v2, v0, LX/DNo;->A03:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v2, v4}, LX/BvO;->A02(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.class public final LX/EDj;
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
    iput-object p1, p0, LX/EDj;->A00:LX/BvO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/DPq;

    .line 8
    .line 9
    iget-object v4, v5, LX/DPq;->A01:LX/1MO;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EDj;->A00:LX/BvO;

    .line 31
    .line 32
    iget-object v0, v5, LX/DPq;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BvO;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/EDj;->A00:LX/BvO;

    .line 39
    .line 40
    iget-object v1, v5, LX/DPq;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/BvO;->A04:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/EDj;->A00:LX/BvO;

    .line 49
    .line 50
    iget-object v1, v5, LX/DPq;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/BvO;->A02(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/5Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/5Uh;


# direct methods
.method public constructor <init>(LX/5Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ui;->A00:LX/5Uh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

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
    iget-object v0, p0, LX/5Ui;->A00:LX/5Uh;

    .line 13
    .line 14
    iget-object v1, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5Ue;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Uh;->A00:LX/60Y;

    .line 19
    .line 20
    iget-object v0, v0, LX/60Y;->A08:LX/60Q;

    .line 21
    .line 22
    iget-object v2, v1, LX/5Ue;->A02:LX/5tN;

    .line 23
    .line 24
    iget-object v1, v0, LX/60Q;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/5Ui;->A00:LX/5Uh;

    .line 52
    .line 53
    iget-object v3, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/5Ue;

    .line 56
    .line 57
    iget-object v0, v0, LX/5Uh;->A00:LX/60Y;

    .line 58
    .line 59
    iget-object v2, v0, LX/60Y;->A08:LX/60Q;

    .line 60
    .line 61
    iget-object v1, v3, LX/5Ue;->A01:LX/2Gy;

    .line 62
    .line 63
    iget-object v0, v3, LX/5Ue;->A02:LX/5tN;

    .line 64
    .line 65
    invoke-virtual {v2, p0, v1, v0}, LX/60Q;->A00(LX/1Ry;LX/2Gy;LX/5tN;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 71
    .line 72
.end method

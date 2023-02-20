.class public final LX/7Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6b;


# instance fields
.field public final synthetic A00:LX/7HC;


# direct methods
.method public constructor <init>(LX/7HC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uk;->A00:LX/7HC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Caz()V
    .locals 0

    return-void
.end method

.method public final Cb3(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/GpF;

    .line 15
    .line 16
    iget-object v4, v5, LX/GpF;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v5, LX/GpF;->A03:LX/GYA;

    .line 25
    .line 26
    iget-object v1, v0, LX/GYA;->A01:LX/G3J;

    .line 27
    .line 28
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7Uk;->A00:LX/7HC;

    .line 33
    .line 34
    iget-object v0, v0, LX/7HC;->A01:LX/Mhq;

    .line 35
    .line 36
    iget-object v3, v0, LX/Mhq;->A00:LX/78l;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/GpF;->A01:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    new-instance v2, LX/Mnp;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1, v0}, LX/Mnp;-><init>(LX/GpF;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/78l;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/78l;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/78l;->A03:LX/I4w;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/I4w;->CpR(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x352

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v0, "RENDER_FAIL"

    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Stories camera upload fail"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/78l;->A03:LX/I4w;

    .line 97
    .line 98
    invoke-interface {v0}, LX/I4w;->CpQ()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const-string v0, "IO_FAIL"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    const-string v0, "SUCCESS"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method

.method public final synthetic Cb5()V
    .locals 0

    return-void
.end method

.method public final synthetic CdY(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

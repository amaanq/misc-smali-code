.class public final LX/EEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:LX/4yI;

.field public final A01:LX/1oR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Epe;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1oR;Lcom/instagram/service/session/UserSession;LX/Epe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EEB;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/EEB;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/EEB;->A01:LX/1oR;

    .line 12
    .line 13
    iput-object p3, p0, LX/EEB;->A03:LX/Epe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

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
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/EEB;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EEB;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4yI;

    .line 38
    .line 39
    iget-object v1, p0, LX/EEB;->A01:LX/1oR;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/4yI;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, LX/2xA;->A02(LX/3F7;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x3e800000    # 0.25f

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move v3, v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v1, p0, LX/EEB;->A04:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v1, p0, LX/EEB;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LX/EEB;->A00:LX/4yI;

    .line 83
    .line 84
    if-eq v0, v5, :cond_2

    .line 85
    .line 86
    iput-object v5, p0, LX/EEB;->A00:LX/4yI;

    .line 87
    .line 88
    iget-object v0, p0, LX/EEB;->A03:LX/Epe;

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/Epe;->CKg(LX/4yI;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

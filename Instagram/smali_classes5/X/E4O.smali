.class public final LX/E4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSr;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4O;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMb(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4O;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v0, v3, LX/4WX;->A0A:LX/Bgm;

    .line 3
    .line 4
    const-string v1, "dataSource"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bgm;->A0F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/EZV;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/EZV;-><init>(LX/4WX;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/4WX;->A0A:LX/Bgm;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/Bgm;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/4WX;->Ahq()LX/2Jo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v3}, LX/4WX;->A00(LX/4WX;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, LX/4WX;->A0Q:LX/1qw;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, "qpFragmentPresenter"

    .line 78
    .line 79
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

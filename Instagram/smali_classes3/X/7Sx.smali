.class public final LX/7Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Bd;


# direct methods
.method public constructor <init>(LX/6Bd;)V
    .locals 0

    iput-object p1, p0, LX/7Sx;->A00:LX/6Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Bl1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/7Sx;->A00:LX/6Bd;

    .line 7
    .line 8
    iget-object v1, v4, LX/6Bd;->A02:LX/Bl1;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/6BO;->A03(LX/Bl1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/6BO;->A03(LX/Bl1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2nG;->A0U:LX/2nG;

    .line 31
    .line 32
    invoke-static {v0}, LX/6jh;->A01(LX/2nG;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/6Bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v0}, LX/6jh;->A02(LX/Bl1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ui_ready_to_interact"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6jh;->A06(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, v4, LX/6Bd;->A02:LX/Bl1;

    .line 51
    .line 52
    iget-object v0, v4, LX/6Bd;->A07:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/6Yu;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6Bm;

    .line 79
    .line 80
    iget-object v0, v4, LX/6Bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/6Kx;->A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/6Bm;->A03(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
    .line 98
.end method

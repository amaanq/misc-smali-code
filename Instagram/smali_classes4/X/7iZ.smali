.class public final LX/7iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7iY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7iY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iZ;->A00:LX/7iY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7iZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7iZ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7iZ;->A00:LX/7iY;

    .line 1
    .line 2
    iget-object v6, v0, LX/7iY;->A00:LX/7iV;

    .line 3
    .line 4
    iget-object v0, p0, LX/7iZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7iZ;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v6, LX/7iV;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7iy;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7iy;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v5, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 45
    .line 46
    invoke-direct {v3, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/17s;->A04:LX/154;

    .line 62
    .line 63
    iput-object v1, v0, LX/154;->A08:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v0, "direct_v2/quick_reply/get/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/7ii;

    .line 71
    .line 72
    const-class v0, LX/7ih;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "modification_token"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "reply_type"

    .line 83
    .line 84
    const-string v0, "text"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 91
    .line 92
    const/16 v1, 0x74

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v1, v4, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.class public final LX/1GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GP;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 9

    .line 0
    check-cast p3, LX/1GO;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GP;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p3, LX/1GO;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v8, p3, LX/1GO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p3, LX/1GO;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, p3, LX/1GO;->A03:Z

    .line 11
    .line 12
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 13
    .line 14
    iget-object v4, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v3, LX/17s;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v7, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v8, v7, v0

    .line 37
    .line 38
    const-string v1, "direct_v2/threads/%s/items/%s/delete/"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1M8;

    .line 49
    .line 50
    const-class v0, LX/2tV;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "is_shh_mode"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v6}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "original_message_client_context"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "send_attribution"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/4up;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0, v2}, LX/4up;-><init>(LX/5lq;LX/1GP;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

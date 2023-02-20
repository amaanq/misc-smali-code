.class public final synthetic LX/EK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tm;


# instance fields
.field public final synthetic A00:LX/CYy;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/CYy;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK2;->A00:LX/CYy;

    iput-object p3, p0, LX/EK2;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EK2;->A01:LX/1la;

    return-void
.end method


# virtual methods
.method public final CMj(Ljava/lang/Object;II)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/EK2;->A00:LX/CYy;

    .line 5
    .line 6
    iget-object v2, v0, LX/EK2;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, v0, LX/EK2;->A01:LX/1la;

    .line 9
    .line 10
    check-cast v4, LX/2tY;

    .line 11
    .line 12
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 13
    .line 14
    instance-of v0, v1, LX/1MP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, LX/2B7;

    .line 23
    .line 24
    invoke-direct {v5, v0, v2}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v3, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v4}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v10, "delivery"

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v8}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0xb2

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-string v10, "duplicate_ad_received"

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v9

    .line 86
    move-object v14, v9

    .line 87
    invoke-static/range {v5 .. v17}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

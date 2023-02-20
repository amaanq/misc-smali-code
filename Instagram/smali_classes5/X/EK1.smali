.class public final LX/EK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tm;


# instance fields
.field public final synthetic A00:LX/Bpz;


# direct methods
.method public constructor <init>(LX/Bpz;)V
    .locals 0

    iput-object p1, p0, LX/EK1;->A00:LX/Bpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CMj(Ljava/lang/Object;II)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1MO;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EK1;->A00:LX/Bpz;

    .line 8
    .line 9
    iget-object v4, v0, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/2B7;

    .line 12
    .line 13
    invoke-direct {v1, v2, v4}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/Bpz;->A06:LX/1la;

    .line 17
    .line 18
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v6, "delivery"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v6, "duplicate_ad_received"

    .line 42
    .line 43
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v5

    .line 49
    move-object v8, v5

    .line 50
    move-object v9, v5

    .line 51
    move-object v10, v5

    .line 52
    invoke-static/range {v1 .. v13}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

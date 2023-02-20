.class public final LX/AHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/AHZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AHZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AHZ;->A00:LX/1la;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/AHZ;Ljava/lang/String;)LX/2B9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AHZ;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AHZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2B9;->A2v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/AHZ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/2B9;->A5O:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/AHZ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, LX/2B9;->A4S:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_completed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AHZ;->A00(LX/AHZ;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/2B9;->A5a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/2B9;->A0g:J

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "success"

    .line 26
    .line 27
    :goto_0
    iput-object v0, v3, LX/2B9;->A4A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v3, LX/2B9;->A3P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/AHZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, p0, LX/AHZ;->A00:LX/1la;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "failure"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

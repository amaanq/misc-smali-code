.class public final LX/IIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/1Cb;

.field public final synthetic A03:LX/1Ch;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dk;LX/0hc;LX/1Cb;LX/1Ch;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IIG;->A03:LX/1Ch;

    .line 1
    .line 2
    iput-object p3, p0, LX/IIG;->A02:LX/1Cb;

    .line 3
    .line 4
    iput-object p1, p0, LX/IIG;->A00:LX/2dk;

    .line 5
    .line 6
    iput-object p5, p0, LX/IIG;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/IIG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/IIG;->A01:LX/0hc;

    .line 11
    .line 12
    iput-object p6, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/IIG;->A02:LX/1Cb;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IIG;->A00:LX/2dk;

    .line 5
    .line 6
    iget-object v0, p0, LX/IIG;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, p0, LX/IIG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v4, v2, v0, v7}, LX/1Cb;->DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JWz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JWz;-><init>(LX/IIG;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0fk;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, LX/IIG;->A03:LX/1Ch;

    .line 26
    .line 27
    iget-object v3, p0, LX/IIG;->A01:LX/0hc;

    .line 28
    .line 29
    iget-object v6, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, LX/1Ch;->A04(LX/2dk;LX/0hc;LX/1Cb;LX/1Ch;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, LX/IIG;->A00:LX/2dk;

    .line 36
    .line 37
    iget-object v1, p0, LX/IIG;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/IIG;->A01:LX/0hc;

    .line 40
    .line 41
    invoke-interface {v4, v3, v0, v1}, LX/1Cb;->CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/IIG;->A03:LX/1Ch;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "shouldSendNotification returned false"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

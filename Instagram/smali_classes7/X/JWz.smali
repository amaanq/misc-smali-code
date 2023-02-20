.class public final LX/JWz;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/IIG;


# direct methods
.method public constructor <init>(LX/IIG;)V
    .locals 3

    .line 0
    const/16 v2, 0xa6

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/JWz;->A00:LX/IIG;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/JWz;->A00:LX/IIG;

    .line 1
    .line 2
    iget-object v6, v3, LX/IIG;->A02:LX/1Cb;

    .line 3
    .line 4
    iget-object v2, v3, LX/IIG;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v6, v2}, LX/1Cb;->DIs(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v4, v3, LX/IIG;->A00:LX/2dk;

    .line 11
    .line 12
    iget-object v9, v3, LX/IIG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/53o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/53o;-><init>(LX/JWz;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v6, v4, v0, v2, v9}, LX/1Cb;->CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v7, v3, LX/IIG;->A03:LX/1Ch;

    .line 27
    .line 28
    iget-object v5, v3, LX/IIG;->A01:LX/0hc;

    .line 29
    .line 30
    iget-object v8, v3, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, LX/1Ch;->A04(LX/2dk;LX/0hc;LX/1Cb;LX/1Ch;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

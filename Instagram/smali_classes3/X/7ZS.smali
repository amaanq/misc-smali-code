.class public final LX/7ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dB;

.field public final synthetic A01:LX/6z0;

.field public final synthetic A02:LX/6z6;


# direct methods
.method public constructor <init>(LX/5dB;LX/6z0;LX/6z6;)V
    .locals 0

    iput-object p1, p0, LX/7ZS;->A00:LX/5dB;

    iput-object p2, p0, LX/7ZS;->A01:LX/6z0;

    iput-object p3, p0, LX/7ZS;->A02:LX/6z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v1, LX/6z7;->A00:LX/6z7;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ZS;->A00:LX/5dB;

    .line 3
    .line 4
    iget-object v7, v0, LX/5dB;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/7ZS;->A01:LX/6z0;

    .line 7
    .line 8
    iget-object v6, p0, LX/7ZS;->A02:LX/6z6;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dB;->A01:LX/5Y9;

    .line 11
    .line 12
    check-cast v3, LX/5Xj;

    .line 13
    .line 14
    iget-object v4, v0, LX/5dB;->A02:LX/5qo;

    .line 15
    .line 16
    iget-object v2, v0, LX/5dB;->A00:LX/0je;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/6z7;->A02(LX/0je;LX/5Xj;LX/5qo;LX/6z0;LX/6z6;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/5dB;->A03:LX/5nm;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/6z0;->A00:LX/K5a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, LX/6z0;->A00:LX/K5a;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.class public final LX/B9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/4L6;


# direct methods
.method public constructor <init>(LX/4L6;)V
    .locals 0

    iput-object p1, p0, LX/B9P;->A00:LX/4L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9P;->A00:LX/4L6;

    .line 1
    .line 2
    invoke-static {v4}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5t4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v4, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast v1, LX/5t4;

    .line 20
    .line 21
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Hm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/1Hm;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1}, LX/1Hm;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/4L6;->A05(LX/4L6;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
.end method

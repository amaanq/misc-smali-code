.class public final LX/B5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZD;


# instance fields
.field public final synthetic A00:LX/9s4;


# direct methods
.method public constructor <init>(LX/9s4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5e;->A00:LX/9s4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1H(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/B5e;->A00:LX/9s4;

    .line 1
    .line 2
    iget-object v1, v0, LX/9s4;->A08:LX/7rN;

    .line 3
    .line 4
    iget-object v2, v0, LX/9s4;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v3, LX/Atz;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Atz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, LX/9s4;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, LX/9s4;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LX/7rN;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v7, v1, LX/7rN;->A08:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, LX/ClP;->A0M:LX/ClP;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LX/DiR;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

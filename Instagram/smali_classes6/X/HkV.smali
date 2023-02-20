.class public final synthetic LX/HkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;LX/6pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkV;->A00:LX/6Nu;

    iput-object p2, p0, LX/HkV;->A01:LX/6pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/HkV;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, p0, LX/HkV;->A01:LX/6pa;

    .line 3
    .line 4
    iget-object v4, v3, LX/6Nu;->A05:LX/6aw;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/6Nu;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v3, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v3, LX/6Nu;->A05:LX/6aw;

    .line 17
    .line 18
    :cond_0
    iget v7, v2, LX/6pa;->A09:I

    .line 19
    .line 20
    iget v8, v2, LX/6pa;->A06:I

    .line 21
    .line 22
    iget v9, v2, LX/6pa;->A07:I

    .line 23
    .line 24
    invoke-virtual {v2}, LX/6pa;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x5

    .line 29
    new-instance v6, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/6aw;->A03(Ljava/lang/String;LX/0Tb;III)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

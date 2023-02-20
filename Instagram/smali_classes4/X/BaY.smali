.class public final synthetic LX/BaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BaY;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/BaY;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v8, v3, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v3, LX/6VP;->A0r:LX/1bn;

    .line 5
    .line 6
    sget-object v6, LX/96G;->A02:LX/96G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v4, LX/96j;->A06:LX/96j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v5

    .line 20
    move-object v13, v5

    .line 21
    invoke-static/range {v4 .. v13}, LX/7KR;->A01(LX/96j;LX/96F;LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "OPTED_IN"

    .line 36
    .line 37
    invoke-static {v8, v0, v2, v1}, LX/Gl8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

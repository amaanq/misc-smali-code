.class public final LX/HJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/GZA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1od;


# direct methods
.method public constructor <init>(LX/GZA;Ljava/lang/String;Ljava/lang/String;LX/1od;)V
    .locals 0

    iput-object p2, p0, LX/HJE;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HJE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HJE;->A00:LX/GZA;

    iput-object p4, p0, LX/HJE;->A03:LX/1od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v6, LX/Jbh;->A02:LX/Jbh;

    .line 13
    .line 14
    const-string v10, "{\"sku\":\""

    .line 15
    .line 16
    iget-object v7, v1, LX/HJE;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v12, "\",\"product_id\":\""

    .line 19
    .line 20
    iget-object v9, v1, LX/HJE;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v14, "\",\"product_session_id\":\""

    .line 23
    .line 24
    iget-object v0, v1, LX/HJE;->A00:LX/GZA;

    .line 25
    .line 26
    iget-object v15, v0, LX/GZA;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v16, "\"}"

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    move-object v13, v9

    .line 32
    invoke-static/range {v10 .. v16}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v12, 0x1e8

    .line 38
    .line 39
    new-instance v5, LX/FNG;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    invoke-direct/range {v5 .. v12}, LX/FNG;-><init>(LX/Jbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LX/GZA;->A03:LX/Kjo;

    .line 46
    .line 47
    iget-object v3, v0, LX/GZA;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v2, v1, LX/HJE;->A03:LX/1od;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;-><init>(LX/1od;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v3, v5, v0, v10}, LX/LSR;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, v1, LX/HJE;->A03:LX/1od;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/FP1;

    .line 65
    .line 66
    invoke-direct {v0}, LX/FP1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

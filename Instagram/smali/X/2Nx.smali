.class public final LX/2Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Hl;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Hl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2Nx;->A00:LX/2Hl;

    iput-object p2, p0, LX/2Nx;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/2Nx;->A00:LX/2Hl;

    .line 3
    .line 4
    iget-object v1, v3, LX/2Hl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "explore_popular"

    .line 9
    .line 10
    iget-object v6, v3, LX/2Hl;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v8, LX/21V;

    .line 13
    .line 14
    invoke-direct {v8, v1, v6, v0}, LX/21V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v2, LX/2Nx;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x820e4d00031022L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v2, v4

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v12, v0

    .line 46
    :goto_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8100330000004aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v0, v3, LX/2Hl;->A02:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v8 .. v15}, LX/21V;->A01(Ljava/lang/Integer;Ljava/util/List;IIZZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v12, 0xc

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

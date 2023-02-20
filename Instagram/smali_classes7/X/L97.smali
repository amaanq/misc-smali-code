.class public final LX/L97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K0T;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/K0T;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L97;->A00:LX/K0T;

    .line 1
    .line 2
    iput-object p2, p0, LX/L97;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L97;->A00:LX/K0T;

    .line 1
    .line 2
    iget-object v4, v0, LX/K0T;->A01:LX/KHS;

    .line 3
    .line 4
    iget-object v3, v0, LX/K0T;->A00:Lcom/fbpay/ptt/impl/Ptt;

    .line 5
    .line 6
    iget-object v2, p0, LX/L97;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, v0, LX/K0T;->A02:LX/Jtk;

    .line 9
    .line 10
    iget-object v0, v0, LX/K0T;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2, v0}, LX/KHS;->A00(Lcom/fbpay/ptt/impl/Ptt;LX/KHS;LX/Jtk;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

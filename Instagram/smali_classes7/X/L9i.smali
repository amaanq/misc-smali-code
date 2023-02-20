.class public final LX/L9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9i;->A00:Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9i;->A01:Ljava/lang/Boolean;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/L9i;->A00:Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/4du;

    .line 5
    .line 6
    iget-object v3, v5, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/5Ox;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/L9i;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, v5, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

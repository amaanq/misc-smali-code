.class public final synthetic LX/Hr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hr8;->A00:LX/6Nu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hr8;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v4, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x168377c

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1pT;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

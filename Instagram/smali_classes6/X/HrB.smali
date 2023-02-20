.class public final synthetic LX/HrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public synthetic constructor <init>(LX/6OY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrB;->A00:LX/6OY;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HrB;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v4, v0, LX/6OY;->A0V:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, v0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x168377c

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1pT;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.class public final LX/EAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Vd;


# direct methods
.method public constructor <init>(LX/4Vd;)V
    .locals 0

    iput-object p1, p0, LX/EAy;->A00:LX/4Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EAy;->A00:LX/4Vd;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Vd;->A04:LX/2sm;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

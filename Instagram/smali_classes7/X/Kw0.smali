.class public final LX/Kw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "dual_send_test_setup"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.class public final synthetic LX/EBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A01:LX/DDC;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;LX/DDC;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EBA;->A01:LX/DDC;

    iput-object p3, p0, LX/EBA;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/EBA;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/EBA;->A01:LX/DDC;

    .line 1
    .line 2
    iget-object v6, p0, LX/EBA;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v5, p0, LX/EBA;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 5
    .line 6
    const-string v0, "accept group invite"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.class public final synthetic LX/EBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EBB;->A02:Ljava/util/List;

    iput-object p2, p0, LX/EBB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/EBB;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/EBB;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/EBB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/EBB;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 5
    .line 6
    const-string v0, "search_thread_with_selected_participants"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

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

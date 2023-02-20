.class public Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;
.super LX/4bU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4bU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0xQ;)LX/1M7;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/GIi;->parseFromJson(LX/0xQ;)LX/Fb5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/GmE;->parseFromJson(LX/0xQ;)LX/48w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

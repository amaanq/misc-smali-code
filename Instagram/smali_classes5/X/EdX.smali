.class public final LX/EdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p2, p0, LX/EdX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/EdX;->A00:Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/EdX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const-string v0, "self_profile_background_prefetch"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/EdX;->A00:Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

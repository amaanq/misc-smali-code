.class public final synthetic LX/E28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/3E3;

.field public final synthetic A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

.field public final synthetic A02:LX/0hA;


# direct methods
.method public synthetic constructor <init>(LX/3E3;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;LX/0hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E28;->A02:LX/0hA;

    iput-object p1, p0, LX/E28;->A00:LX/3E3;

    iput-object p2, p0, LX/E28;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/E28;->A02:LX/0hA;

    iget-object v1, p0, LX/E28;->A00:LX/3E3;

    iget-object v0, p0, LX/E28;->A01:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    invoke-static {v2, v1, v0}, Lcom/instagram/distribgw/client/DGWClient;->lambda$getInstance$0(LX/0hA;LX/3E3;Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;)Lcom/instagram/distribgw/client/DGWClient;

    move-result-object v0

    return-object v0
.end method

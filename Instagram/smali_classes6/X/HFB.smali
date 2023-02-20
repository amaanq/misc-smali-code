.class public final synthetic LX/HFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFB;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HFB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HFB;->A00:Lcom/instagram/service/session/UserSession;

    iget-object v0, p0, LX/HFB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    move-result-object v0

    return-object v0
.end method

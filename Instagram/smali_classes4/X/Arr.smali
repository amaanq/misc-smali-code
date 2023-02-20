.class public final synthetic LX/Arr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1Re;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1Re;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Arr;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Arr;->A00:LX/1Re;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Arr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Arr;->A00:LX/1Re;

    .line 3
    .line 4
    new-instance v0, LX/1SV;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/1SV;-><init>(LX/1Re;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

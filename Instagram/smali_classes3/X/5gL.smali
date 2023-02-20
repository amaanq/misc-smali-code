.class public final synthetic LX/5gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gL;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/5gL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5gL;->A02:Ljava/util/List;

    iput-object p4, p0, LX/5gL;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5gL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/5gL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/5gL;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/5gL;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/5lT;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

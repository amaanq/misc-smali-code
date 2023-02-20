.class public final LX/BMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9M;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/2lr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2lr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMi;->A01:LX/2lr;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMi;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/BMi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3E()V
    .locals 0

    return-void
.end method

.method public final C9f()V
    .locals 0

    return-void
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final CkD()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/BMi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2lr;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.class public final LX/BaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/4wO;


# direct methods
.method public constructor <init>(LX/3Ci;LX/4wO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BaP;->A01:LX/4wO;

    .line 1
    .line 2
    iput-object p1, p0, LX/BaP;->A00:LX/3Ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BaP;->A01:LX/4wO;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wO;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/21p;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BaP;->A00:LX/3Ci;

    .line 11
    .line 12
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

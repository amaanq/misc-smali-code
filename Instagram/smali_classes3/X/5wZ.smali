.class public final LX/5wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# instance fields
.field public final synthetic A00:LX/5wO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5wO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5wZ;->A00:LX/5wO;

    iput-object p2, p0, LX/5wZ;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayq(LX/3F7;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5wZ;->A00:LX/5wO;

    .line 5
    .line 6
    iget-object v0, p0, LX/5wZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/5wO;->A00(LX/3F7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.class public final LX/Bub;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Bub;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Bub;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Bub;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Bub;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bub;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bub;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bub;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Bub;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/Buc;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/Buc;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

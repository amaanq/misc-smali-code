.class public final LX/3mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nX;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0nX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mr;->A00:LX/0nX;

    .line 4
    .line 5
    iput-object p2, p0, LX/3mr;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)LX/3ms;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/3mr;->A00:LX/0nX;

    .line 2
    .line 3
    iget-object v2, p0, LX/3mr;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3ms;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3ms;-><init>(LX/0nX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

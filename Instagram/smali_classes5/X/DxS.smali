.class public final LX/DxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DxS;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/67x;

    .line 3
    .line 4
    invoke-direct {v0}, LX/67x;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/633;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/633;-><init>(LX/67x;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BzE;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/BzE;-><init>(LX/633;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

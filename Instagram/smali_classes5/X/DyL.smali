.class public final LX/DyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/DyL;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DyL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DyL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DyL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/CpV;

    .line 5
    .line 6
    invoke-direct {v0}, LX/CpV;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Cba;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, LX/Cba;-><init>(LX/CpV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/BzK;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/BzK;-><init>(LX/Cba;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

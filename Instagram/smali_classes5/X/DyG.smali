.class public final LX/DyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ANk;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ANk;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DyG;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DyG;->A01:LX/ANk;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/DyG;->A01:LX/ANk;

    .line 3
    .line 4
    new-instance v0, LX/C0G;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/C0G;-><init>(Lcom/instagram/service/session/UserSession;LX/ANk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

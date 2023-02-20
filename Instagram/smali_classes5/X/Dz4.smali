.class public final LX/Dz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8vR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/8vR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dz4;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dz4;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dz4;->A01:LX/06I;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dz4;->A03:LX/8vR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dz4;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dz4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dz4;->A01:LX/06I;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dz4;->A03:LX/8vR;

    .line 7
    .line 8
    new-instance v0, LX/C0V;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/C0V;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/8vR;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

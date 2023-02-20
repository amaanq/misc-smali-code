.class public final LX/4IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3GU;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4IU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4IU;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4IU;->A01:LX/3GU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4IU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/F4C;

    .line 3
    .line 4
    new-instance v0, LX/4u1;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/4u1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/F4C;

    .line 14
    .line 15
    new-instance v0, LX/F3D;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/F3D;-><init>(LX/F4C;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

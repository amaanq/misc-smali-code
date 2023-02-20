.class public final synthetic LX/3hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/13b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;LX/13b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3hm;->A03:LX/13b;

    iput-object p1, p0, LX/3hm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3hm;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3hm;->A01:LX/0dj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/3hm;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/3hm;->A01:LX/0dj;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/Context;LX/0dj;Lcom/instagram/service/session/UserSession;)LX/2qu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

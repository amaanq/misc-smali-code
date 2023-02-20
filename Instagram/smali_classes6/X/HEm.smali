.class public final LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/15j;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/15j;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/HEm;->A00:LX/15j;

    iput-object p2, p0, LX/HEm;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 3
    .line 4
    iget-object v1, p0, LX/HEm;->A00:LX/15j;

    .line 5
    .line 6
    iget-object v0, p0, LX/HEm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2}, LX/F0c;->A0H(Landroid/content/Context;LX/15j;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/3CS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

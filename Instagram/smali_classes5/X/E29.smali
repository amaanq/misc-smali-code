.class public final LX/E29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BfY;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BfY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p3, p0, LX/E29;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p4, p0, LX/E29;->A03:Z

    iput-object p2, p0, LX/E29;->A01:LX/BfY;

    iput-object p1, p0, LX/E29;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/E29;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/E29;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/E29;->A01:LX/BfY;

    .line 5
    .line 6
    iget-object v1, p0, LX/E29;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/ECf;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, LX/ECf;-><init>(Landroid/content/Context;LX/BfY;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

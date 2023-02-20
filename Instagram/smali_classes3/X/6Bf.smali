.class public final LX/6Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/6Bf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Bf;->A01:Lcom/instagram/service/session/UserSession;

    iput-boolean p3, p0, LX/6Bf;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Bf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Bf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6Bf;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/6Be;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/6Be;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

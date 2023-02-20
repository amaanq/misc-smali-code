.class public final synthetic LX/HF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HF6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HF6;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HF6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/HF6;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/23R;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/23R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FxD;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FxD;-><init>(LX/23Q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.class public final LX/Ik7;
.super LX/K74;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/KP9;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ik7;->A01:LX/KP9;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ik7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ik7;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ik7;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/K74;-><init>(LX/KP9;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ik7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ik7;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ik7;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cca(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.class public final LX/Ik9;
.super LX/K74;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/KP9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ik9;->A02:LX/KP9;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ik9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ik9;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    iput p4, p0, LX/Ik9;->A00:I

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
    iget-object v2, p0, LX/Ik9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ik9;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    iget v0, p0, LX/Ik9;->A00:I

    .line 5
    .line 6
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CUP(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

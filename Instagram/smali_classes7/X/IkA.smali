.class public final LX/IkA;
.super LX/K74;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/KP9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IkA;->A03:LX/KP9;

    .line 1
    .line 2
    iput-object p3, p0, LX/IkA;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/IkA;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    iput p4, p0, LX/IkA;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/IkA;->A01:J

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/K74;-><init>(LX/KP9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IkA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/IkA;->A02:Landroid/os/Bundle;

    .line 3
    .line 4
    iget v3, p0, LX/IkA;->A00:I

    .line 5
    .line 6
    iget-wide v4, p0, LX/IkA;->A01:J

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CUS(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

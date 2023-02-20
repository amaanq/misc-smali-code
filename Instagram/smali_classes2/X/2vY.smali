.class public final LX/2vY;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/3AR;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/3AR;LX/0hc;)V
    .locals 2

    .line 0
    const-string v1, "pushNotificationInitializer"

    .line 1
    .line 2
    const v0, 0x41c09a16

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2vY;->A00:LX/3AR;

    .line 6
    .line 7
    iput-object p2, p0, LX/2vY;->A01:LX/0hc;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vY;->A01:LX/0hc;

    .line 1
    .line 2
    iget-object v0, p0, LX/2vY;->A00:LX/3AR;

    .line 3
    .line 4
    iget-object v0, v0, LX/3AR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3kg;->A0K(Landroid/content/Context;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

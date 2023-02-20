.class public final LX/LAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jw7;

.field public final synthetic A01:LX/LPM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jw7;LX/LPM;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LAw;->A01:LX/LPM;

    iput-object p1, p0, LX/LAw;->A00:LX/Jw7;

    iput-object p3, p0, LX/LAw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/LAw;->A01:LX/LPM;

    .line 7
    .line 8
    iget-object v1, p0, LX/LAw;->A00:LX/Jw7;

    .line 9
    .line 10
    iget-object v0, p0, LX/LAw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/LPM;->CA4(LX/Jw7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

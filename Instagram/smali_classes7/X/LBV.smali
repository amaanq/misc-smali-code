.class public final LX/LBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/ITb;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;LX/ITb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LBV;->A02:LX/ITb;

    .line 1
    .line 2
    iput-object p1, p0, LX/LBV;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/LBV;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBV;->A02:LX/ITb;

    .line 1
    .line 2
    iget-object v0, p0, LX/LBV;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ITb;->A01(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LBV;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/ITb;->A00(Landroid/content/Intent;LX/ITb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

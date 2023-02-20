.class public final LX/0Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0Ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0Ce;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Cd;->A02:LX/0Ce;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Cd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Cd;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Cd;->A02:LX/0Ce;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Cd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Cd;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0Ce;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Ce;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

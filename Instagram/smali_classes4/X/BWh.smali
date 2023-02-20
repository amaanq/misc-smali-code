.class public final synthetic LX/BWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/6AR;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1bn;LX/6AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWh;->A02:LX/6AR;

    iput-object p1, p0, LX/BWh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BWh;->A01:LX/1bn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWh;->A02:LX/6AR;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWh;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/BWh;->A01:LX/1bn;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

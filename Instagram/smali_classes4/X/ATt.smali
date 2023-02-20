.class public final LX/ATt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/60b;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/60b;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ATt;->A01:LX/60b;

    .line 1
    .line 2
    iput-object p1, p0, LX/ATt;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATt;->A01:LX/60b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/60b;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/ATt;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

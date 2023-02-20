.class public final LX/ATq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/61P;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/61P;)V
    .locals 0

    iput-object p2, p0, LX/ATq;->A01:LX/61P;

    iput-object p1, p0, LX/ATq;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATq;->A01:LX/61P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/61P;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/61P;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/ATq;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.class public final Lw9/k0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lw9/l0;


# direct methods
.method public constructor <init>(Lw9/l0;)V
    .locals 0

    iput-object p1, p0, Lw9/k0;->a:Lw9/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9/k0;->a:Lw9/l0;

    iget-object p1, p1, Lw9/l0;->g:Ljava/lang/Object;

    check-cast p1, Lw9/m0;

    iget-object p1, p1, Lw9/m0;->a:Lw9/q0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

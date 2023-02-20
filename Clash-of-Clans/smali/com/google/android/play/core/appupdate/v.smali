.class public final Lcom/google/android/play/core/appupdate/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/play/core/appupdate/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/h;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/j;

    new-instance p1, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lo4/n0;[C)V

    invoke-static {p1}, Lo4/m0;->b(Lo4/n0;)Lo4/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/j;

    new-instance v2, Lcom/android/billingclient/api/o0;

    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lo4/m0;->b(Lo4/n0;)Lo4/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->b:Lo4/n0;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/j;

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lo4/n0;[B)V

    invoke-static {v0}, Lo4/m0;->b(Lo4/n0;)Lo4/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->b:Lo4/n0;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/v;->a:Lcom/google/android/play/core/appupdate/j;

    new-instance v2, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;-><init>(Lo4/n0;Lo4/n0;Lo4/n0;)V

    invoke-static {v2}, Lo4/m0;->b(Lo4/n0;)Lo4/n0;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lo4/n0;)V

    invoke-static {v0}, Lo4/m0;->b(Lo4/n0;)Lo4/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->c:Lo4/n0;

    return-void
.end method

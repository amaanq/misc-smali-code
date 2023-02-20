.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Lcom/google/android/play/core/appupdate/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/n0;Lo4/n0;Lo4/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/q;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/appupdate/e;",
            ">;",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->g:Lo4/n0;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->h:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->g:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/e;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->h:Lo4/n0;

    check-cast v2, Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/f;

    check-cast v0, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/appupdate/e;Landroid/content/Context;)V

    return-object v3
.end method

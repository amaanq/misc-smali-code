.class public final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/h;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/h;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0
.end method

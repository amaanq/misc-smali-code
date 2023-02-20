.class public final Lm0/c;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/y<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/app/m0;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ln0/b;Landroidx/appcompat/app/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/b;",
            "Landroidx/appcompat/app/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm0/c;->b:Z

    .line 3
    iput-object p2, p0, Lm0/c;->a:Landroidx/appcompat/app/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroidx/appcompat/app/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm0/c;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0/c;->a:Landroidx/appcompat/app/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

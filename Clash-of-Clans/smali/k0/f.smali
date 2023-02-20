.class public final Lk0/f;
.super Lk0/b;
.source "AnimationHandler.java"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lk0/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/b;-><init>(Landroidx/appcompat/app/m0;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lk0/f;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lk0/e;

    invoke-direct {p1, p0}, Lk0/e;-><init>(Lk0/f;)V

    iput-object p1, p0, Lk0/f;->c:Lk0/e;

    return-void
.end method

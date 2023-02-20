.class public final Lk0/e;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lk0/f;


# direct methods
.method public constructor <init>(Lk0/f;)V
    .locals 0

    iput-object p1, p0, Lk0/e;->a:Lk0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lk0/e;->a:Lk0/f;

    iget-object p1, p1, Lk0/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/m0;

    invoke-virtual {p1}, Landroidx/appcompat/app/m0;->f()V

    return-void
.end method

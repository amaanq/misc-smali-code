.class public final Lg8/d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic g:Lg8/e;


# direct methods
.method public constructor <init>(Lg8/e;Z)V
    .locals 0

    iput-object p1, p0, Lg8/d;->g:Lg8/e;

    iput-boolean p2, p0, Lg8/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/d;->g:Lg8/e;

    .line 2
    iget-object v0, v0, Lg8/e;->c:Lg8/g;

    .line 3
    iget-boolean v1, p0, Lg8/d;->a:Z

    invoke-virtual {v0, v1}, Lg8/g;->e(Z)V

    return-void
.end method

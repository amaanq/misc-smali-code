.class public final Lg8/b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lg8/c;


# direct methods
.method public constructor <init>(Lg8/c;)V
    .locals 0

    iput-object p1, p0, Lg8/b;->a:Lg8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg8/b;->a:Lg8/c;

    .line 2
    iget-object p1, p1, Lg8/c;->e:Landroid/os/Handler;

    .line 3
    new-instance p2, Lz5/q0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz5/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

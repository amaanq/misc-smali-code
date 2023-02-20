.class public Ld/W;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ld/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld/Q;

    invoke-direct {v0, p0}, Ld/Q;-><init>(Ld/W;)V

    iput-object v0, p0, Ld/W;->a:Ld/F;

    return-void
.end method


# virtual methods
.method native a()I
.end method

.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method native b()Z
.end method

.method native c()I
.end method

.method native d()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Ld/W;->a:Ld/F;

    return-object p1
.end method

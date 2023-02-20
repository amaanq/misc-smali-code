.class public Ld/u;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ld/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld/y;

    invoke-direct {v0, p0}, Ld/y;-><init>(Ld/u;)V

    iput-object v0, p0, Ld/u;->a:Ld/F;

    return-void
.end method


# virtual methods
.method public native a()I
.end method

.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native b()I
.end method

.method public native c()Z
.end method

.method public native d()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Ld/u;->a:Ld/F;

    return-object p1
.end method

.class public final Ll6/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic g:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;Z)V
    .locals 0

    iput-object p1, p0, Ll6/a;->g:Ll6/b;

    iput-boolean p2, p0, Ll6/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a;->g:Ll6/b;

    .line 2
    iget-object v0, v0, Ll6/b;->a:Lg8/g;

    .line 3
    iget-boolean v1, p0, Ll6/a;->a:Z

    invoke-virtual {v0, v1}, Lg8/g;->e(Z)V

    return-void
.end method

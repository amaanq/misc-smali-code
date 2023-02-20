.class public final Ll6/h;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic g:Ll6/i;


# direct methods
.method public constructor <init>(Ll6/i;Z)V
    .locals 0

    iput-object p1, p0, Ll6/h;->g:Ll6/i;

    iput-boolean p2, p0, Ll6/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/h;->g:Ll6/i;

    iget-object v0, v0, Ll6/i;->a:Ll6/j;

    iget-boolean v1, p0, Ll6/h;->a:Z

    .line 2
    iput-boolean v1, v0, Ll6/j;->f:Z

    .line 3
    iget-boolean v1, v0, Ll6/j;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ll6/j;->a()V

    :cond_0
    return-void
.end method

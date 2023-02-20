.class public final Ll7/a;
.super Ljava/lang/Object;
.source "HSChatEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll7/g;


# direct methods
.method public constructor <init>(Ll7/g;)V
    .locals 0

    iput-object p1, p0, Ll7/a;->a:Ll7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->a:Ll7/g;

    .line 2
    iget-object v0, v0, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll7/n;->f()V

    :cond_0
    return-void
.end method

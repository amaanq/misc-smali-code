.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/activity/g;

.field public final synthetic b:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/activity/i;Landroidx/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/h;->b:Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/h;->a:Landroidx/activity/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/i;

    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/h;->a:Landroidx/activity/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/h;->a:Landroidx/activity/g;

    .line 3
    iget-object v0, v0, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

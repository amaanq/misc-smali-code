.class public final Lq7/a;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;)V
    .locals 0

    iput-object p1, p0, Lq7/a;->a:Lq7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lq7/g;

    .line 2
    iget-object v0, v0, Lq7/g;->d:Lk7/b;

    .line 3
    invoke-virtual {v0}, Lk7/b;->a()V

    return-void
.end method

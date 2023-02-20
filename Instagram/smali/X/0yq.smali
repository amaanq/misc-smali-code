.class public final LX/0yq;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/0yg;


# instance fields
.field public final A00:LX/0yj;


# direct methods
.method public constructor <init>(LX/0yj;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yq;->A00:LX/0yj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AJb(LX/0yj;Ljava/lang/ref/ReferenceQueue;)LX/0yg;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0yq;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/0yq;-><init>(LX/0yj;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Amq()LX/0yj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yq;->A00:LX/0yj;

    .line 1
    .line 2
    return-object v0
.end method

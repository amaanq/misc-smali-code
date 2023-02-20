.class public abstract LX/3nA;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/0yj;


# instance fields
.field public final A00:LX/0yj;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0yj;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/3nA;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3nA;->A00:LX/0yj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Atv()I
    .locals 1

    .line 0
    iget v0, p0, LX/3nA;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B5X()LX/0yj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nA;->A00:LX/0yj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

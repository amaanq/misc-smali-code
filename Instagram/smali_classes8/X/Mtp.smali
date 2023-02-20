.class public final LX/Mtp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MhE;

.field public A01:LX/MhE;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mtp;->A04:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MhE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lrh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Lrh;->A06(LX/MhE;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Lrh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Lrh;->A06(LX/MhE;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, LX/Mtp;->A00:LX/MhE;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/Mtp;->A01:LX/MhE;

    .line 35
    .line 36
    return-void
    .line 37
.end method

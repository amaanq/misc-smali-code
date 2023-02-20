.class public final LX/KuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnY;


# instance fields
.field public A00:LX/3zq;

.field public final A01:LX/LRN;


# direct methods
.method public constructor <init>(LX/LRN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KuE;->A01:LX/LRN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTv(LX/3zq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuE;->A01:LX/LRN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LRN;->DOy(LX/3zq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/KuE;->A00:LX/3zq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

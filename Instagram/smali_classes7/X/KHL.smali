.class public final LX/KHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/ar/core/dependencies/g;

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Ljava/util/Queue;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHL;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/KHL;->A04:I

    .line 12
    .line 13
    new-instance v0, LX/KSa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KSa;-><init>(LX/KHL;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KHL;->A02:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.class public final Lw9/l2;
.super Ljava/util/Observable;
.source "RecyclerViewUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

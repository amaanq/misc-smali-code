.class public final LX/JZL;
.super LX/K3g;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/K3g;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LX/JZL;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

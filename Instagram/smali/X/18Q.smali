.class public final LX/18Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/18T;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/18T;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/18Q;->A00:LX/18T;

    .line 14
    .line 15
    return-void
    .line 16
.end method

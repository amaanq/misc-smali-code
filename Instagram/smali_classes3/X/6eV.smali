.class public final LX/6eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eW;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6eX;->values()[LX/6eX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6eV;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

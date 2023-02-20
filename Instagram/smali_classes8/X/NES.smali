.class public final LX/NES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlv;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NES;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/NES;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AQW(LX/Mta;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Mta;->A00:LX/3rf;

    .line 1
    .line 2
    iget v1, p0, LX/NES;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/NES;->A00:F

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/3rf;->DUX(FF)LX/3rf;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.class public final LX/2l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRd;

.field public final A01:LX/DMz;


# direct methods
.method public constructor <init>(LX/DRd;LX/DMz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2l5;->A01:LX/DMz;

    .line 4
    .line 5
    iput-object p1, p0, LX/2l5;->A00:LX/DRd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/2l5;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    new-instance v1, LX/DJq;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v6, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-direct/range {v1 .. v7}, LX/DJq;-><init>(Ljava/lang/String;IJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2l5;->A01:LX/DMz;

    .line 10
    .line 11
    iget-object v0, v0, LX/DMz;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

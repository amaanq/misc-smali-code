.class public final LX/HZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euq;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1, v1, v1}, LX/HZv;-><init>(IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, LX/HZv;->A00:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LX/HZv;->A01:Z

    .line 21
    .line 22
    iput-boolean p4, p0, LX/HZv;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

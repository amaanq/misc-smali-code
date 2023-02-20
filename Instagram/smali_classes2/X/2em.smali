.class public final LX/2em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2en;


# instance fields
.field public final A00:LX/2eo;

.field public final A01:LX/2er;

.field public final A02:LX/2es;

.field public final A03:[LX/0fw;


# direct methods
.method public varargs constructor <init>([LX/0fw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p1

    .line 4
    add-int/lit8 v0, v4, 0x3

    .line 5
    .line 6
    new-array v3, v0, [LX/0fw;

    .line 7
    .line 8
    iput-object v3, p0, LX/2em;->A03:[LX/0fw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/2eo;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2eo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2em;->A00:LX/2eo;

    .line 20
    .line 21
    new-instance v1, LX/2er;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2er;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2em;->A01:LX/2er;

    .line 27
    .line 28
    new-instance v0, LX/2es;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2es;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2em;->A02:LX/2es;

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    add-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

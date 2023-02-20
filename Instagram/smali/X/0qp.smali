.class public final LX/0qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qs;

.field public volatile A01:I


# direct methods
.method public constructor <init>(LX/0qs;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0qp;->A00:LX/0qs;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

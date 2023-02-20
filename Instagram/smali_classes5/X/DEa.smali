.class public final LX/DEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/142;

    .line 4
    .line 5
    invoke-direct {v0}, LX/142;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DEa;->A01:LX/0LR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LR;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/DEa;->A00:J

    .line 15
    .line 16
    return-void
.end method

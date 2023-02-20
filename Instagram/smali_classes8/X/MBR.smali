.class public final LX/MBR;
.super LX/58F;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mon;

.field public A02:LX/Mle;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/58F;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MBR;->A03:Z

    .line 5
    .line 6
    iput v0, p0, LX/MBR;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

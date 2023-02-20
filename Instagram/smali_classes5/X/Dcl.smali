.class public final LX/Dcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v0, v1}, LX/Dcl;-><init>(IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/BeN;->A1X(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/Dcl;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Dcl;->A01:Z

    .line 13
    .line 14
    iput v0, p0, LX/Dcl;->A00:I

    .line 15
    .line 16
    return-void
.end method

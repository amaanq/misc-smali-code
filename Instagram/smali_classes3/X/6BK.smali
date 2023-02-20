.class public final LX/6BK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6BK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/6BK;

    .line 4
    .line 5
    move v2, v1

    .line 6
    move v5, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6BK;-><init>(IIZZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6BK;->A05:LX/6BK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6BK;->A00:I

    iput p2, p0, LX/6BK;->A01:I

    iput-boolean p3, p0, LX/6BK;->A02:Z

    iput-boolean p4, p0, LX/6BK;->A03:Z

    iput-boolean p5, p0, LX/6BK;->A04:Z

    return-void
.end method

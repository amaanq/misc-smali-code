.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3Ae;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/3Ae;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v2, v2}, LX/3Ae;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Ae;->A04:LX/3Ae;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3Ae;->A03:Z

    .line 4
    .line 5
    iput p1, p0, LX/3Ae;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3Ae;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/3Ae;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

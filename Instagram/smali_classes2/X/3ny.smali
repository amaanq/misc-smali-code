.class public final LX/3ny;
.super LX/2fk;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ny;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2fk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3ny;->A00:J

    .line 4
    .line 5
    iput-wide p1, p0, LX/3ny;->A01:J

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3ny;->A02:Z

    .line 8
    .line 9
    return-void
.end method

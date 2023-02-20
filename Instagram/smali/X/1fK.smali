.class public abstract LX/1fK;
.super LX/1fL;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1gf;

.field public final A02:LX/1hA;


# direct methods
.method public constructor <init>(LX/1gf;LX/1hA;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fK;->A01:LX/1gf;

    .line 4
    .line 5
    iput-object p2, p0, LX/1fK;->A02:LX/1hA;

    .line 6
    .line 7
    iput-wide p4, p0, LX/1fK;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1fK;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

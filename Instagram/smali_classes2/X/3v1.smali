.class public final LX/3v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41X;


# static fields
.field public static final A01:Z


# instance fields
.field public final A00:LX/3v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/3v1;->A01:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3v1;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3v2;->A00()LX/3v2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/3v1;->A00:LX/3v2;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method


# virtual methods
.method public final AGz(LX/K6j;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3v1;->A00:LX/3v2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3v2;->A01()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v2, LX/3v2;->A02:J

    .line 8
    .line 9
    iput-wide v0, p1, LX/K6j;->A03:J

    .line 10
    .line 11
    iget-wide v0, v2, LX/3v2;->A03:J

    .line 12
    .line 13
    iput-wide v0, p1, LX/K6j;->A05:J

    .line 14
    .line 15
    iget-wide v0, v2, LX/3v2;->A00:J

    .line 16
    .line 17
    iput-wide v0, p1, LX/K6j;->A00:J

    .line 18
    .line 19
    iget-wide v0, v2, LX/3v2;->A01:J

    .line 20
    .line 21
    iput-wide v0, p1, LX/K6j;->A01:J

    .line 22
    .line 23
    iget-wide v0, v2, LX/3v2;->A04:J

    .line 24
    .line 25
    iput-wide v0, p1, LX/K6j;->A04:J

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gc"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method

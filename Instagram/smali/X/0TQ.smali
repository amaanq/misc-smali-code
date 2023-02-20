.class public final LX/0TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/0TQ;

.field public static final A05:LX/0TQ;

.field public static final A06:LX/0TQ;


# instance fields
.field public A00:LX/0TU;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0TQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    new-instance v0, LX/0TQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/0TQ;->A01:Z

    .line 18
    .line 19
    sput-object v0, LX/0TQ;->A04:LX/0TQ;

    .line 20
    .line 21
    new-instance v0, LX/0TQ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, LX/0TQ;->A03:Z

    .line 31
    .line 32
    sput-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0TQ;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0TQ;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0TQ;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/0TU;->A0E:LX/0TU;

    .line 11
    .line 12
    iput-object v0, p0, LX/0TQ;->A00:LX/0TU;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/0TQ;)LX/0TQ;
    .locals 1

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0TQ;->A04:LX/0TQ;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0TQ;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string p0, ""

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

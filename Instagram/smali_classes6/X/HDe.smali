.class public final LX/HDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4O;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/G9J;

.field public A03:LX/Guc;

.field public A04:LX/F1L;

.field public A05:LX/F1K;

.field public A06:LX/F1K;

.field public A07:LX/Gpe;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/F3n;


# direct methods
.method public constructor <init>(LX/F3n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/HDe;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/HDe;->A0A:LX/F3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKS()LX/I7a;
    .locals 1

    .line 0
    new-instance v0, LX/HDY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HDY;-><init>(LX/HDe;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AKc()LX/I7b;
    .locals 1

    .line 0
    new-instance v0, LX/HDa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HDa;-><init>(LX/HDe;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

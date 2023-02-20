.class public final LX/NIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nl0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Nkz;

.field public final A04:LX/N2B;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/NIY;->A06:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NIY;->A05:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v0, LX/N2B;

    .line 17
    .line 18
    invoke-direct {v0}, LX/N2B;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NIY;->A04:LX/N2B;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

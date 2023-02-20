.class public final LX/1lV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/1lV;


# instance fields
.field public A00:J

.field public A01:LX/4Wj;

.field public A02:LX/4rp;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4rp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4rp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1lV;->A02:LX/4rp;

    .line 9
    .line 10
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    new-instance v0, LX/4Wj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4Wj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1lV;->A01:LX/4Wj;

    .line 18
    .line 19
    return-void
    .line 20
.end method

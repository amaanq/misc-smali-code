.class public final LX/2zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b58

    .line 4
    .line 5
    iput v0, p0, LX/2zz;->A02:I

    .line 6
    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    iput v0, p0, LX/2zz;->A00:F

    .line 10
    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/2zz;->A01:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

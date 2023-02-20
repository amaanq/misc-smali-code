.class public final LX/1fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/1dh;

.field public A05:LX/1fK;

.field public A06:LX/1fK;

.field public A07:LX/1fK;

.field public A08:LX/1fK;

.field public A09:LX/1fK;

.field public A0A:LX/1hl;

.field public A0B:LX/JGf;

.field public A0C:LX/4OY;

.field public A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fI;->A0E:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

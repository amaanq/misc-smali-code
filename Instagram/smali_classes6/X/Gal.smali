.class public final LX/Gal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:LX/0LR;

.field public final A04:LX/GXZ;

.field public final A05:LX/MkM;

.field public volatile A06:I


# direct methods
.method public constructor <init>(LX/0LR;LX/MkM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gal;->A03:LX/0LR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gal;->A05:LX/MkM;

    .line 6
    .line 7
    new-instance v0, LX/GXZ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/GXZ;-><init>(LX/0LR;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gal;->A04:LX/GXZ;

    .line 13
    .line 14
    return-void
.end method

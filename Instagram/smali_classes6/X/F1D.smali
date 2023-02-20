.class public final LX/F1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/1vV;

.field public final A03:LX/15e;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/1vV;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/F1D;->A02:LX/1vV;

    .line 8
    .line 9
    iput-object p1, p0, LX/F1D;->A01:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2705c620

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/14k;->AMZ(II)LX/151;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F1D;->A03:LX/15e;

    .line 29
    .line 30
    return-void
    .line 31
.end method

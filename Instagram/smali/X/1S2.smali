.class public final LX/1S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1RW;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/1RW;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1S2;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1S2;->A02:LX/1RW;

    .line 6
    .line 7
    iput p3, p0, LX/1S2;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/1S2;->A00:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1S2;->A04:Ljava/util/Random;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

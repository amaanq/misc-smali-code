.class public final LX/2A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0SW;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0SW;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/2A5;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/2A5;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/2A5;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/2A5;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/2A5;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/2A5;->A06:LX/0SW;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2A5;->A05:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A5;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/BwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BwV;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BwV;Ljava/lang/Integer;IZZZ)V
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
    iput p3, p0, LX/BwS;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BwS;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/BwS;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/BwS;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/BwS;->A02:LX/BwV;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/BwS;->A05:Z

    .line 18
    .line 19
    sget-object v0, LX/318;->A01:LX/318;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/318;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/BwS;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

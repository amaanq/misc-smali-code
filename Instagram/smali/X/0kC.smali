.class public final LX/0kC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0kC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0kl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0kl;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0kC;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0kC;-><init>(LX/0kl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0kC;->A0G:LX/0kC;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/0kl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/0kl;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0kC;->A0B:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0kl;->A0A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0kC;->A0A:Z

    .line 10
    .line 11
    iget v0, p1, LX/0kl;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/0kC;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/0kl;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/0kC;->A01:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/0kl;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0kC;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0kl;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0kC;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/0kl;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/0kC;->A08:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/0kl;->A09:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/0kC;->A09:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/0kl;->A06:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/0kC;->A06:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/0kl;->A0C:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/0kC;->A0C:Z

    .line 42
    .line 43
    iget v0, p1, LX/0kl;->A03:I

    .line 44
    .line 45
    iput v0, p0, LX/0kC;->A03:I

    .line 46
    .line 47
    iget v0, p1, LX/0kl;->A02:I

    .line 48
    .line 49
    iput v0, p0, LX/0kC;->A02:I

    .line 50
    .line 51
    iget-boolean v0, p1, LX/0kl;->A07:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/0kC;->A07:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/0kl;->A0E:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/0kC;->A0E:Z

    .line 58
    .line 59
    iget-object v0, p1, LX/0kl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/0kC;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/0kl;->A0G:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/0kC;->A0F:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.class public final LX/HWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/G5R;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HWo;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HWo;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/HWo;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p4, p0, LX/HWo;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/G5R;->A0O:LX/G5R;

    .line 12
    .line 13
    iput-object v0, p0, LX/HWo;->A04:LX/G5R;

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HWo;->A05:LX/0Sn;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWo;->A05:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWo;->A04:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

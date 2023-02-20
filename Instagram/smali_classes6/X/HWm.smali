.class public final LX/HWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/G5R;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HWm;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/HWm;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p4, p0, LX/HWm;->A00:J

    .line 11
    .line 12
    iput-object p3, p0, LX/HWm;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/G5R;->A0G:LX/G5R;

    .line 15
    .line 16
    iput-object v0, p0, LX/HWm;->A04:LX/G5R;

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HWm;->A05:LX/0Sn;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWm;->A05:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWm;->A04:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

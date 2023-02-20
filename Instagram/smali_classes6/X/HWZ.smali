.class public final LX/HWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/G5R;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HWZ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/G5R;->A13:LX/G5R;

    .line 6
    .line 7
    iput-object v0, p0, LX/HWZ;->A01:LX/G5R;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HWZ;->A02:LX/0Sn;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWZ;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWZ;->A01:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

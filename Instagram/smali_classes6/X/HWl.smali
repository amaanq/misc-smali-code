.class public final LX/HWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/G5R;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HWl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/HWl;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/HWl;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/G5R;->A0g:LX/G5R;

    .line 10
    .line 11
    iput-object v0, p0, LX/HWl;->A03:LX/G5R;

    .line 12
    .line 13
    const/16 v0, 0x57

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HWl;->A04:LX/0Sn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWl;->A04:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWl;->A03:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

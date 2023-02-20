.class public final LX/HWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/G5R;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HWi;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/HWi;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/G5R;->A1L:LX/G5R;

    .line 8
    .line 9
    iput-object v0, p0, LX/HWi;->A02:LX/G5R;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HWi;->A03:LX/0Sn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWi;->A03:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWi;->A02:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

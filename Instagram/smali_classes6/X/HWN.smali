.class public final LX/HWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:LX/G5B;

.field public final A01:LX/G5R;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/G5B;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HWN;->A00:LX/G5B;

    .line 8
    .line 9
    sget-object v0, LX/G5R;->A04:LX/G5R;

    .line 10
    .line 11
    iput-object v0, p0, LX/HWN;->A01:LX/G5R;

    .line 12
    .line 13
    const/16 v1, 0x51

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HWN;->A02:LX/0Sn;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWN;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWN;->A01:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

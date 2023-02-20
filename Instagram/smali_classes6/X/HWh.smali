.class public final LX/HWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/G5R;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0l6;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/HWh;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/HWh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/G5R;->A13:LX/G5R;

    .line 8
    .line 9
    iput-object v0, p0, LX/HWh;->A02:LX/G5R;

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HWh;->A03:LX/0Sn;

    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, LX/HWh;->A03:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWh;->A02:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

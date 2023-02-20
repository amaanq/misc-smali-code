.class public final LX/HWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/G5R;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HWf;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/HWf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/G5R;->A0d:LX/G5R;

    .line 12
    .line 13
    iput-object v0, p0, LX/HWf;->A02:LX/G5R;

    .line 14
    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HWf;->A03:LX/0Sn;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWf;->A03:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWf;->A02:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/HWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/G5R;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/HWk;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/HWk;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, LX/HWk;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/G5R;->A0N:LX/G5R;

    .line 17
    .line 18
    iput-object v0, p0, LX/HWk;->A03:LX/G5R;

    .line 19
    .line 20
    const/16 v0, 0x48

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HWk;->A04:LX/0Sn;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWk;->A04:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWk;->A03:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

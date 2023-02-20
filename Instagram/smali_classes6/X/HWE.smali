.class public final LX/HWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# instance fields
.field public final A00:LX/G5R;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, LX/G5R;->A0p:LX/G5R;

    .line 8
    .line 9
    iput-object v0, p0, LX/HWE;->A00:LX/G5R;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HWE;->A01:LX/0Sn;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWE;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWE;->A00:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

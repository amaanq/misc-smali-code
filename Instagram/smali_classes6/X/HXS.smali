.class public final LX/HXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDQ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/G5R;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/HXS;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXS;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/G5R;->A1A:LX/G5R;

    .line 6
    .line 7
    iput-object v0, p0, LX/HXS;->A01:LX/G5R;

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HXS;->A02:LX/0Sn;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXS;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXS;->A01:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

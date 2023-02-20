.class public final LX/HX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5R;
.implements LX/Bdk;


# static fields
.field public static final A00:LX/G5R;

.field public static final A01:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/G5R;->A0E:LX/G5R;

    .line 1
    .line 2
    sput-object v0, LX/HX0;->A00:LX/G5R;

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HX0;->A01:LX/0Sn;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    sget-object v0, LX/HX0;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    sget-object v0, LX/HX0;->A00:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

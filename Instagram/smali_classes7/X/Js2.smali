.class public final LX/Js2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4UM;

.field public static final A01:LX/4UM;

.field public static final A02:LX/4UM;

.field public static final A03:LX/Em7;

.field public static final A04:LX/2Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/KZI;->A01(LX/0Sn;I)LX/KZI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Js2;->A03:LX/Em7;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Js2;->A04:LX/2Oz;

    .line 24
    .line 25
    const/high16 v4, 0x43c80000    # 400.0f

    .line 26
    .line 27
    new-instance v0, LX/4UM;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Js2;->A00:LX/4UM;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v0}, LX/330;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v1, LX/32z;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LX/32z;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4UM;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v4}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Js2;->A01:LX/4UM;

    .line 50
    .line 51
    invoke-static {v4}, LX/IQy;->A00(F)LX/4UM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Js2;->A02:LX/4UM;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

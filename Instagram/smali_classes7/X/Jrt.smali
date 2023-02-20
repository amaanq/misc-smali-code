.class public final LX/Jrt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Ia9;

.field public static final A02:LX/4UM;

.field public static final A03:LX/Em7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    new-instance v0, LX/Ia9;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/Ia9;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jrt;->A01:LX/Ia9;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/KZI;->A01(LX/0Sn;I)LX/KZI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jrt;->A03:LX/Em7;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LX/2Uy;->A00(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/Jrt;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/IHD;->A0R(Ljava/lang/Object;)LX/4UM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Jrt;->A02:LX/4UM;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

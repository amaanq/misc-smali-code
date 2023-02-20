.class public final LX/KaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTF;


# static fields
.field public static final A00:J

.field public static final A01:LX/2V1;

.field public static final A02:LX/32j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-wide v0, LX/2V7;->A01:J

    .line 1
    .line 2
    sput-wide v0, LX/KaA;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 5
    .line 6
    sput-object v0, LX/KaA;->A02:LX/32j;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, LX/2V4;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/2V4;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/KaA;->A01:LX/2V1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.method public final Ajd()LX/2V1;
    .locals 1

    .line 0
    sget-object v0, LX/KaA;->A01:LX/2V1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN8()J
    .locals 2

    .line 0
    sget-wide v0, LX/KaA;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    sget-object v0, LX/KaA;->A02:LX/32j;

    .line 1
    .line 2
    return-object v0
.end method

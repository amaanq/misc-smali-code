.class public final LX/2vW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EvB;

.field public static A01:LX/EvB;

.field public static A02:LX/1ce;

.field public static final A03:LX/EvB;

.field public static final A04:LX/EvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3RJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3RJ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BeV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2vW;->A03:LX/EvB;

    .line 11
    .line 12
    new-instance v1, LX/3Rx;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3Rx;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/BeV;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2vW;->A04:LX/EvB;

    .line 23
    .line 24
    return-void
    .line 25
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

.method public static A00()V
    .locals 2

    .line 0
    sget-object v0, LX/2vW;->A00:LX/EvB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2vW;->A01:LX/EvB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2vW;->A02:LX/1ce;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const-string v0, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final LX/ISv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ISv;


# instance fields
.field public final A00:LX/0Am;

.field public final A01:LX/ISx;

.field public final A02:LX/0Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISv;->A03:LX/ISv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ISx;->A00:LX/ISx;

    .line 4
    .line 5
    iput-object v0, p0, LX/ISv;->A01:LX/ISx;

    .line 6
    .line 7
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ISv;->A00:LX/0Am;

    .line 12
    .line 13
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ISv;->A02:LX/0Am;

    .line 18
    .line 19
    return-void
.end method

.class public final LX/HXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDQ;


# static fields
.field public static final A00:LX/HXJ;

.field public static final A01:LX/G5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HXJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HXJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HXJ;->A00:LX/HXJ;

    .line 6
    .line 7
    sget-object v0, LX/G5R;->A15:LX/G5R;

    .line 8
    .line 9
    sput-object v0, LX/HXJ;->A01:LX/G5R;

    .line 10
    .line 11
    return-void
    .line 12
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
.method public final synthetic Aim()LX/0Sn;
    .locals 1

    invoke-static {}, LX/GmP;->A00()LX/0Sn;

    move-result-object v0

    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    sget-object v0, LX/HXJ;->A01:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method

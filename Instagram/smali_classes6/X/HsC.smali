.class public final LX/HsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# static fields
.field public static final A00:LX/HsC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HsC;

    invoke-direct {v0}, LX/HsC;-><init>()V

    sput-object v0, LX/HsC;->A00:LX/HsC;

    return-void
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
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/16h;->A00:LX/16h;

    .line 1
    .line 2
    return-object v0
.end method

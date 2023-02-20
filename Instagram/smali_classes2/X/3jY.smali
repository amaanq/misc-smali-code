.class public final LX/3jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jW;


# static fields
.field public static final A00:LX/3jY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3jY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3jY;->A00:LX/3jY;

    .line 6
    .line 7
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
.method public final AJJ(Ljava/lang/Object;)LX/3jX;
    .locals 2

    .line 0
    const-string v1, "ReturnMarkerContinuation should never be continued"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.class public final LX/6Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6G1;

.field public static final synthetic A01:LX/6Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hx;

    invoke-direct {v0}, LX/6Hx;-><init>()V

    sput-object v0, LX/6Hx;->A01:LX/6Hx;

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

.method public static final A00()LX/6G1;
    .locals 1

    .line 0
    sget-object v0, LX/6Hx;->A00:LX/6G1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EEK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/EEK;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

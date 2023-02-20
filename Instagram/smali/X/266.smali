.class public final LX/266;
.super LX/14z;
.source ""


# static fields
.field public static final A01:LX/267;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/267;

    .line 1
    .line 2
    invoke-direct {v0}, LX/267;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/266;->A01:LX/267;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/266;->A01:LX/267;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14z;-><init>(LX/157;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

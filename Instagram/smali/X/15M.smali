.class public final LX/15M;
.super LX/14z;
.source ""


# static fields
.field public static final A01:LX/15N;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15M;->A01:LX/15N;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/15M;->A01:LX/15N;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14z;-><init>(LX/157;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/15M;->A00:I

    .line 6
    .line 7
    return-void
.end method

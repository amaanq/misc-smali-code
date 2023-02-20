.class public final LX/0ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0ES;

.field public static final A02:LX/0Eg;

.field public static final A03:LX/0LR;


# instance fields
.field public A00:LX/0Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Eg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Eg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ES;->A02:LX/0Eg;

    .line 6
    .line 7
    new-instance v0, LX/0ES;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0ES;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ES;->A01:LX/0ES;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 15
    .line 16
    sput-object v0, LX/0ES;->A03:LX/0LR;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Cg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Cg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ES;->A00:LX/0Cg;

    .line 9
    .line 10
    return-void
    .line 11
.end method

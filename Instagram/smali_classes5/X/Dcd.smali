.class public final LX/Dcd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1sL;


# instance fields
.field public A00:LX/2M8;

.field public final A01:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dcd;->A02:LX/1sL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dcd;->A01:LX/0Rc;

    .line 10
    .line 11
    return-void
    .line 12
.end method

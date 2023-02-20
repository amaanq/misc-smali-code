.class public final LX/EZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ow;


# instance fields
.field public final synthetic A00:LX/28x;


# direct methods
.method public constructor <init>(LX/28x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZ3;->A00:LX/28x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A00:LX/28x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

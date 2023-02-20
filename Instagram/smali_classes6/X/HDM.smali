.class public final LX/HDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5r;


# instance fields
.field public A00:LX/F31;


# direct methods
.method public constructor <init>(LX/F31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDM;->A00:LX/F31;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJv()LX/4rk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDM;->A00:LX/F31;

    .line 1
    .line 2
    new-instance v0, LX/HDN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HDN;-><init>(LX/F31;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

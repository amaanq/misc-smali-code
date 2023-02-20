.class public final LX/7cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7cY;

.field public A03:LX/7cW;


# direct methods
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
.method public final AgU()LX/7cY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cU;->A02:LX/7cY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5U()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAo()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bbg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cU;->A03:LX/7cW;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
